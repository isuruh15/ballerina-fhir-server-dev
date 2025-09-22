import ballerina_fhir_server.handlers;
import ballerina_fhir_server.db_store;

import ballerinax/java.jdbc;
import ballerina/io;

public function main() returns error? {

    handlers:DBHandler dbHandler = new handlers:DBHandler();
    final jdbc:Client jdbcClient = check dbHandler.initializeJdbcClient();
    final db_store:Client persistClient = check dbHandler.initializePersistClient();

    error? isDbCreated = dbHandler.initDatabase(jdbcClient, persistClient);
    if (isDbCreated is error){
        io:println("Error while creating the DB");
    } else {
        io:println("DB Initiation Successful");
    }
}
