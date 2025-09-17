import ballerina_fhir_server.db_handler as db_handler;

import ballerina/io;
import ballerina/sql;
import ballerinax/java.jdbc;

public function main() returns error? {
    jdbc:Client|sql:Error dbClient = db_handler:getDbClient();

    string id = "1";
    json jsonData = {
        "resourceType": "Appointment",
        "id": "appointment-1"
    };

    string jsonDataStr = jsonData.toString();

    string filePath = "./generated/script.sql";
    sql:ParameterizedQuery createTableQuery = `SOURCE ${filePath}`;
    //createTableQuery.strings = filePath;

    // `CREATE TABLE IF NOT EXISTS AppointmentData (
    //     id VARCHAR(191) NOT NULL,
    //     jsonData VARCHAR(191) NOT NULL,
    //     PRIMARY KEY(id)
    // );`;

    sql:ParameterizedQuery query = `INSERT INTO AppointmentData(id, jsonData) VALUES (${id}, ${jsonDataStr})`;
    // query.strings

    if (dbClient is jdbc:Client) {
        sql:ExecutionResult createdTableResult = check dbClient->execute(createTableQuery);
        io:println("Created table result: ", createdTableResult);

        sql:ExecutionResult result = check dbClient->execute(query);
        io:println("Inserted appointment record with ID: ", result);
    } else {
        io:println("Error in database connection: ", dbClient);
    }
}
