import ballerina_fhir_server.db_store;
import ballerina_fhir_server.extractors;

import ballerina/io;

public class CreateHandler {
    public isolated function saveResource(db_store:Client persistClient, string resourceName, json fhirResourceJson) returns string | error? {
        match resourceName {
            "Appointment" => {
                extractors:AppointmentExtractor appointmentExtractor = new extractors:AppointmentExtractor();
                string|error? result = appointmentExtractor.saveAppointment(persistClient, fhirResourceJson);
                if (result is string) {
                    io:println("Appointment Creation Success");
                    return "0";
                } else {
                    io:print("Appointment Creation Failed");
                    io:println(result);
                    return result;
                }
            }
            "Patient" => {
                io:println("Patient");
            }
        }
    }
}
