import ballerina_fhir_server.db_store;
import ballerina_fhir_server.utils;

import ballerina/io;
import ballerina/log;
import ballerina/time;

import ballerinax/health.fhir.r4;
import ballerinax/health.fhir.r4.international401;

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
    private final utils:ReferenceContext referenceContext = new();
    private final utils:TransactionHandler transactionHandler = new();

    private r4:Reference? patient = ();
    private r4:Reference? practitioner = ();
    private r4:Reference? location = ();
    private r4:Reference[] actors = [];

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

    // private isolated function mapToModelJson(map<json> resrc) returns map<json> {
    //     map<json> mapj = {};
    //     mapj["id"] = resrc["id"];
    // };

    // Main save function with transactional support
    public isolated function saveAppointment(db_store:Client persistClient, json appointmentJson) returns string|error {
        utils:TransactionContext 'transaction = {};

        do {
            // Convert and process appointment
            r4:DomainResource domainRes = check utils:convertToFHIR(appointmentJson, international401:Appointment);
            international401:Appointment appointment = <international401:Appointment> domainRes;
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

    private isolated function saveAllReferences(db_store:Client persistClient, AppointmentModel appointmentModel, utils:TransactionContext 'transaction) returns error? {
        string resourceId = appointmentModel.id ?: "";

        // Save actor references
        r4:Reference[]? actorRefs = appointmentModel.actor;
        if actorRefs is r4:Reference[] {
            foreach r4:Reference ref in actorRefs {
                check self.referenceContext.saveIndividualReference(
                    persistClient,
                    "Appointment",
                    resourceId,
                    "actor",
                    ref,
                    'transaction
                );
            }
        }

        // Save single references
        r4:Reference? patientRef = appointmentModel.patient;
        if patientRef is r4:Reference {
            check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "patient", patientRef, 'transaction);
        }

        r4:Reference? practitionerRef = appointmentModel.practitioner;
        if practitionerRef is r4:Reference {
            check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "practitioner", practitionerRef, 'transaction);
        }

        r4:Reference? locationRef = appointmentModel.location;
        if locationRef is r4:Reference {
            check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "location", locationRef, 'transaction);
        }

        // Save array references
        r4:Reference[]? basedOnRefs = appointmentModel.based_on;
        if basedOnRefs is r4:Reference[] {
            foreach r4:Reference ref in basedOnRefs {
                check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "based-on", ref, 'transaction);
            }
        }

        r4:Reference[]? reasonRefs = appointmentModel?.reason_reference;
        if reasonRefs is r4:Reference[] {
            foreach r4:Reference ref in reasonRefs {
                check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "reason-reference", ref, 'transaction);
            }
        }

        r4:Reference[]? slotRefs = appointmentModel?.slot;
        if slotRefs is r4:Reference[] {
            foreach r4:Reference ref in slotRefs {
                check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "slot", ref, 'transaction);
            }
        }

        r4:Reference[]? supportingRefs = appointmentModel?.supportingInformation;
        if supportingRefs is r4:Reference[] {
            foreach r4:Reference ref in supportingRefs {
                check self.referenceContext.saveIndividualReference(persistClient, "Appointment", resourceId, "supporting-information", ref, 'transaction);
            }
        }
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

    // Rollback all record insertions from DB if one failed
    private isolated function rollbackTransaction(db_store:Client persistClient, utils:TransactionContext 'transaction) returns error? {
        return self.transactionHandler.rollbackTransaction(persistClient, 'transaction, "Appointment");
    }

    private isolated function resolveParticipantReferences(record {|r4:Reference? actor;|}[] participants) returns record {|
        r4:Reference[] actors;
        r4:Reference? patient;
        r4:Reference? practitioner;
        r4:Reference? location;
    |} {
        r4:Reference[] actors = [];
        r4:Reference? patient = ();
        r4:Reference? practitioner = ();
        r4:Reference? location = ();

        foreach var participant in participants {
            r4:Reference? actor = participant?.actor;
            if actor is r4:Reference {
                actors.push(actor);
                string? referencePointer = actor?.reference;
                if referencePointer is string {
                    match referencePointer {
                        var str if str.includes("Patient") => { patient = actor; }
                        var str if str.includes("Practitioner") => { practitioner = actor; }
                        var str if str.includes("Location") => { location = actor; }
                        _ => {}
                    }
                }
            }
        }

        return {
            actors,
            patient,
            practitioner,
            location
        };
    }
}
