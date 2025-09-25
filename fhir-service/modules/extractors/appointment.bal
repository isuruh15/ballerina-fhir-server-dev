import ballerina_fhir_server.db_store;
import ballerina_fhir_server.utils;

import ballerina/io;
import ballerina/log;
import ballerina/time;

import ballerinax/health.fhir.r4;
import ballerinax/health.fhir.r4.international401;
import ballerinax/health.fhir.r4.parser;

public type AppointmentModel record {|
    string id?;
    r4:CodeableConcept? appointment_type;
    r4:instant? date;
    r4:Identifier[]? identifier;
    international401:AppointmentParticipantStatus part_status;
    r4:CodeableConcept[] reason_code?;
    r4:CodeableConcept[] service_category?;
    r4:CodeableConcept[] service_type?;
    r4:CodeableConcept[] specialty?;
    international401:AppointmentStatus status;

    r4:Reference[]? actor;
    r4:Reference[]? based_on;
    r4:Reference? location;
    r4:Reference? patient;
    r4:Reference? practitioner;
    r4:Reference[]? reason_reference?;
    r4:Reference[]? slot?;
    r4:Reference[]? supportingInformation?;
|};

public class AppointmentExtractor {
    private final string[] referenceSearchParams = ["actor", "based-on", "location", "patient", "practitioner", "reason-reference", "slot", "supporting-information"];
    private final utils:ReferenceContext referenceContext = new utils:ReferenceContext();
    
    private r4:Reference? patient = ();
    private r4:Reference? practitioner = ();
    private r4:Reference? location = ();
    private r4:Reference[] actors = [];

    private isolated function convertToFHIR(json resourceBlob) returns international401:Appointment|error {
        anydata parsedJson = check parser:parse(resourceBlob, targetFHIRModelType = international401:Appointment);
        international401:Appointment appointment = check parsedJson.ensureType();
        return appointment;
    }

    private isolated function resolveParticipants(international401:AppointmentParticipant[] participants) {
        // Clear previous state
        self.actors = [];
        self.patient = ();
        self.practitioner = ();
        self.location = ();

        foreach international401:AppointmentParticipant participant in participants {
            r4:Reference? actor = participant.actor;
            if actor is r4:Reference {
                self.actors.push(actor);
                string? referencePointer = actor.reference;
                if referencePointer is string {
                    if referencePointer.includes("Patient") {
                        self.patient = actor;
                    } else if referencePointer.includes("Practitioner") {
                        self.practitioner = actor;
                    } else if referencePointer.includes("Location") {
                        self.location = actor;
                    }
                }
            }
        }
    }

    private isolated function mapToModel(international401:Appointment appointment) returns AppointmentModel => {
        id: appointment.id,
        appointment_type: appointment.appointmentType,
        date: appointment.'start,
        identifier: appointment.identifier,
        part_status: appointment.participant[0].status,
        reason_code: appointment.reasonCode,
        service_category: appointment.serviceCategory,
        service_type: appointment.serviceType,
        specialty: appointment.specialty,
        status: appointment.status,
        actor: self.actors.length() > 0 ? self.actors : (),
        based_on: appointment.basedOn,
        location: self.location,
        patient: self.patient,
        practitioner: self.practitioner,
        reason_reference: appointment.reasonReference,
        slot: appointment.slot,
        supportingInformation: appointment.supportingInformation
    };

    // Main save function with transactional support
    public isolated function saveAppointment(db_store:Client persistClient, json appointmentJson) returns string|error {
        utils:TransactionContext 'transaction = {};

        do {
            // Convert and process appointment
            international401:Appointment appointment = check self.convertToFHIR(appointmentJson);
            self.resolveParticipants(appointment.participant);
            AppointmentModel appointmentModel = self.mapToModel(appointment);

            // Save main appointment record
            string appointmentId = check self.saveMainAppointment(persistClient, appointmentModel, appointmentJson);
            'transaction.mainResourceId = appointmentId;

            log:printInfo(string `Saved appointment with ID: ${appointmentId}`);

            // Save all references
            error? refResult = self.saveAllReferences(persistClient, appointmentModel, 'transaction);
            if refResult is error {
                // Rollback everything
                log:printError(string `Reference save failed: ${refResult.message()}`);
                error? rollbackResult = self.rollbackTransaction(persistClient, 'transaction);
                io:println(rollbackResult);
                return refResult;
            }

            // Mark transaction as committed
            'transaction.committed = true;
            log:printInfo(string `'Transaction completed successfully for Appointment/${appointmentId}`);

            return appointmentId;

        } on fail error e {
            // Rollback on any failure
            log:printError(string `Transaction failed: ${e.message()}`);
            error? rollbackResult = self.rollbackTransaction(persistClient, 'transaction);
            io:println(rollbackResult);
            return e;
        }
    }

    // Save main appointment record (without references)
    private isolated function saveMainAppointment(db_store:Client persistClient, AppointmentModel appointmentModel, json appointmentJson) returns string|error {
        // Convert JSON to byte array for RESOURCE_JSON field
        byte[] resourceBlob = appointmentJson.toString().toBytes();

        db_store:AppointmentTableInsert appointmentInsert = {
            APPOINTMENTTABLE_ID: appointmentModel.id.toString(),
            DATE: appointmentModel.date is r4:instant ? check time:civilFromString(appointmentModel.date.toString()) : time:utcToCivil(time:utcNow()),
            SERVICE_CATEGORY: appointmentModel.service_category.toString(),
            PART_STATUS: appointmentModel.part_status,
            STATUS: appointmentModel.status,
            APPOINTMENT_TYPE: appointmentModel.appointment_type.toString(),
            REASON_CODE: appointmentModel.reason_code.toString(),
            SPECIALTY: appointmentModel.specialty.toString(),
            IDENTIFIER: appointmentModel.identifier.toString(),
            SERVICE_TYPE: appointmentModel.service_type.toString(),
            VERSION_ID: 1,
            CREATED_AT: time:utcToCivil(time:utcNow()),
            UPDATED_AT: time:utcToCivil(time:utcNow()),
            LAST_UPDATED: time:utcToCivil(time:utcNow()),
            RESOURCE_JSON: resourceBlob
        };

        string[] recordIds = check persistClient->/appointmenttables.post([appointmentInsert]);
        return recordIds[0];
    }

    // Save all references with rollback
    private isolated function saveAllReferences(db_store:Client persistClient, AppointmentModel appointmentModel, utils:TransactionContext 'transaction) returns error? {

        foreach string referenceSearchParam in self.referenceSearchParams {
            error? result = self.saveReferencesByParam(persistClient, appointmentModel, referenceSearchParam, 'transaction);
            if result is error {
                return result;
            }
        }
    }

    // Save references for a specific search parameter
    private isolated function saveReferencesByParam(db_store:Client persistClient, AppointmentModel appointmentModel,
            string referenceSearchParam, utils:TransactionContext 'transaction) returns error? {

        // Convert search param name to model key (e.g., "based-on" -> "based_on")
        string:RegExp chars = re `-`;
        string modelKey = chars.replaceAll(referenceSearchParam, "_");

        anydata referenceValue = appointmentModel[modelKey];

        if referenceValue is () {
            log:printDebug(string `No value found for ${modelKey}, skipping`);
            return;
        }

        string appointmentId = appointmentModel.id ?: "";

        // Handle array of references
        if referenceValue is r4:Reference[] {
            r4:Reference[] references = <r4:Reference[]>referenceValue;
            foreach r4:Reference reference in references {
                error? result = self.referenceContext.saveIndividualReference(persistClient, "Appointment", appointmentId,referenceSearchParam, reference, 'transaction);
                if result is error {
                    return result;
                }
            }
        }
        // Handle single reference
        else if referenceValue is r4:Reference {
            r4:Reference reference = <r4:Reference>referenceValue;
            error? result = self.referenceContext.saveIndividualReference(persistClient, "Appointment", appointmentId,referenceSearchParam, reference, 'transaction);
            if result is error {
                return result;
            }
        }
        else {
            log:printDebug(string `${modelKey} is not a Reference type, skipping`);
        }
    }

    // Rollback all record insertions from DB if one failed
    private isolated function rollbackTransaction(db_store:Client persistClient, utils:TransactionContext 'transaction) returns error? {
        log:printWarn("Rolling back appointment transaction");

        // Delete all saved references
        foreach int referenceId in 'transaction.savedReferenceIds.reverse() {
            _ = check persistClient->/references/[referenceId].delete();
        }

        // Delete main appointment if it was saved
        if 'transaction.mainResourceId is string {
            string appointmentId = <string>'transaction.mainResourceId;
            _ = check persistClient->/appointmenttables/[appointmentId].delete();
        }

        log:printInfo("Rollback completed");
    }
}
