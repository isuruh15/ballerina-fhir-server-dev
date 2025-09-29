import ballerina_fhir_server.db_store;

import ballerina/log;
import ballerina/regex;
import ballerina/time;
import ballerinax/health.fhir.r4;

# Handles FHIR resource references
#
# Provides functionality for saving and managing references between FHIR resources
public class ReferenceContext {
    public isolated function saveResourceReferences(
            db_store:Client persistClient, 
            string resourceType, 
            record {} resourceModel, 
            string[] referenceParams,
            TransactionContext 'transaction) returns error? {
        
        foreach string referenceParam in referenceParams {
            check self.saveReferencesByParam(persistClient, resourceModel, resourceType, referenceParam, 'transaction);
        }
    }

    public isolated function saveIndividualReference(db_store:Client persistClient, string resourceName, string mainRecordId, string referenceSearchParam,
            r4:Reference reference, TransactionContext 'transaction) returns error? {

        // Validate reference
        string? referenceString = reference?.reference;
        if referenceString is () || referenceString == "" {
            log:printDebug(string `Empty reference for ${resourceName}/${mainRecordId}/${referenceSearchParam}`);
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

        log:printInfo(string `Saved reference: ${resourceName}/${mainRecordId} -> ${targetResourceType}/${targetResourceId}`);
    }

    // Save references for a specific search parameter
    private isolated function saveReferencesByParam(db_store:Client persistClient, record {|anydata...;|} resourceModel,
            string resourceType, string referenceSearchParam, TransactionContext 'transaction) returns error? {

        // Convert search param name to model key (e.g., "based-on" -> "based_on")
        string:RegExp chars = re `-`;
        string modelKey = chars.replaceAll(referenceSearchParam, "_");

        anydata referenceValue = resourceModel.get(modelKey);

        if referenceValue is () {
            log:printDebug("No value found for " + modelKey + ", skipping");
            return;
        }

        string resourceId = resourceModel.get("id").toString();
        if resourceId == "()" {
            resourceId = "";
        }

        // Handle array of references
        if referenceValue is r4:Reference[] {
            r4:Reference[] references = <r4:Reference[]>referenceValue;
            foreach r4:Reference reference in references {
                error? result = self.saveIndividualReference(persistClient, resourceType, resourceId, referenceSearchParam, reference, 'transaction);
                if result is error {
                    return result;
                }
            }
        }
        // Handle single reference
        else if referenceValue is r4:Reference {
            r4:Reference reference = <r4:Reference>referenceValue;
            error? result = self.saveIndividualReference(persistClient, resourceType, resourceId, referenceSearchParam, reference, 'transaction);
            if result is error {
                return result;
            }
        }
        else {
            log:printDebug(string `${modelKey} is not a Reference type, skipping`);
        }
    }

    private isolated function saveReferences(db_store:Client persistClient, string[] input_values) returns int|error {
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
