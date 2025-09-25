import ballerina_fhir_server.db_store;

import ballerina/log;
import ballerina/regex;
import ballerina/time;
import ballerinax/health.fhir.r4;

public class ReferenceContext {
    public isolated function saveIndividualReference(db_store:Client persistClient, string resourceName, string mainRecordId, string referenceSearchParam,
            r4:Reference reference, TransactionContext 'transaction) returns error? {

        // Validate reference
        string? referenceString = reference.reference;
        if referenceString is () || referenceString == "" {
            log:printDebug("Empty reference");
            return;
        }

        // Parse reference string (e.g., "Patient/123" -> ["Patient", "123"])
        string[] refParts = regex:split(referenceString, "/");
        if refParts.length() != 2 {
            return error(string `Invalid reference format: ${referenceString}`);
        }

        string targetResourceType = refParts[0];
        string targetResourceId = refParts[1];
        string displayValue = reference.display ?: "";

        // Save reference
        int|error referenceId = self.saveReferences(persistClient, [
            resourceName,
            mainRecordId,
            referenceSearchParam,
            targetResourceType,
            targetResourceId,
            displayValue
        ]);

        if referenceId is error {
            return referenceId;
        }

        // Track saved reference for potential rollback
        'transaction.savedReferenceIds.push(referenceId);

        log:printInfo(string `Saved reference: Appointment/${mainRecordId} -> ${targetResourceType}/${targetResourceId}`);
    }

        private isolated function saveReferences(db_store:Client persistClient, string[] input_values)
            returns int|error {

        // Validate input
        if input_values.length() != 6 {
            return error("Invalid input_values array. Expected 6 elements.");
        }

        db_store:REFERENCESInsert referencesInsert = {
            SOURCE_RESOURCE_TYPE: input_values[0],
            SOURCE_RESOURCE_ID: input_values[1],
            SOURCE_EXPRESSION: input_values[2],
            TARGET_RESOURCE_TYPE: input_values[3],
            TARGET_RESOURCE_ID: input_values[4],
            DISPLAY_VALUE: input_values[5],
            CREATED_AT: time:utcToCivil(time:utcNow()),
            UPDATED_AT: time:utcToCivil(time:utcNow()),
            LAST_UPDATED: time:utcToCivil(time:utcNow())
        };

        int[] recordIds = check persistClient->/references.post([referencesInsert]);
        return recordIds[0];
    }
}
