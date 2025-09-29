import ballerina/time;
import ballerinax/health.fhir.r4;
import ballerinax/health.fhir.r4.parser;

# Convert JSON to FHIR resource
#
# + resourceBlob - JSON representation of the FHIR resource
# + modelType - Target FHIR resource type
# + return - Converted FHIR resource or error
public isolated function convertToFHIR(json resourceBlob, typedesc<anydata> modelType) returns r4:DomainResource|error {
    anydata parsedJson = check parser:parse(resourceBlob, targetFHIRModelType = modelType);
    r4:DomainResource fhirResource = check parsedJson.ensureType();
    return fhirResource;
}

# Create a generic table insert record for any FHIR resource
#
# + resourceType - The type of FHIR resource (e.g., "Patient", "Appointment")
# + resourceId - The ID of the resource
# + resourceJson - The original JSON representation of the resource
# + return - Database insert record with common fields
public isolated function createGenericTableInsert(string resourceType, string resourceId, json resourceJson) returns record {|
    string RESOURCE_ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|} {
    return {
        RESOURCE_ID: resourceId,
        VERSION_ID: 1,
        CREATED_AT: time:utcToCivil(time:utcNow()),
        UPDATED_AT: time:utcToCivil(time:utcNow()),
        LAST_UPDATED: time:utcToCivil(time:utcNow()),
        RESOURCE_JSON: resourceJson.toString().toBytes()
    };
}

# Convert a FHIR instant to Civil time
#
# + instantValue - The FHIR instant value to convert
# + return - Converted Civil time or current time if input is null
public isolated function convertInstantToCivil(r4:instant? instantValue) returns time:Civil {
    if instantValue is r4:instant {
        time:Civil|error civilTime = time:civilFromString(instantValue.toString());
        if civilTime is time:Civil {
            return civilTime;
        }
    }
    return time:utcToCivil(time:utcNow());
}