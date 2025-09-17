import ballerinax/java.jdbc;
import ballerina/sql;

jdbc:Client|sql:Error dbClient = new ("jdbc:h2:~./fhir-data-db", "sa", ""); 

public function getDbClient() returns jdbc:Client|sql:Error {
    return dbClient;
}