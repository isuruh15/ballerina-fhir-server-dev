import ballerina_fhir_server.db_store;
import ballerina/log;

# Context for managing FHIR resource transactions
#
# + mainResourceId - ID of the primary resource being saved
# + savedReferenceIds - IDs of saved references for rollback
# + committed - Whether transaction was committed successfully
public type TransactionContext record {|
    string? mainResourceId = ();
    int[] savedReferenceIds = [];
    boolean committed = false;
|};

# Handles transaction management for FHIR resources
public class TransactionHandler {
    public isolated function beginTransaction() returns TransactionContext {
        return {
            mainResourceId: (),
            savedReferenceIds: [],
            committed: false
        };
    }

    public isolated function rollbackTransaction(db_store:Client persistClient, TransactionContext 'transaction, string resourceType) returns error? {
        if 'transaction.committed {
            log:printWarn("Cannot rollback a committed transaction");
            return;
        }

        log:printWarn(string `Rolling back ${resourceType} transaction`);

        // Delete references in reverse order to maintain referential integrity
        foreach int refId in 'transaction.savedReferenceIds.reverse() {
            _ = check persistClient->/references/[refId].delete();
        }

        // Delete main resource if it was saved
        if 'transaction.mainResourceId is string {
            string resourceId = <string>'transaction.mainResourceId;
            
            match resourceType{
                "Appointment" => {
                    _ = check persistClient->/appointmenttables/[resourceId].delete();
                }
            }
            
        }

        log:printInfo(string `Rollback completed for ${resourceType}`);
    }
    
    public isolated function commitTransaction(TransactionContext 'transaction, string resourceType, string resourceId) {
        'transaction.committed = true;
        log:printInfo(string `Transaction committed successfully for ${resourceType}/${resourceId}`);
    }
}