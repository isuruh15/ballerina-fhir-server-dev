import ballerina_fhir_server.handlers;
import ballerina_fhir_server.db_store;

import ballerinax/java.jdbc;
import ballerina/io;

public function main() returns error? {

    handlers:DBHandler dbHandler = new handlers:DBHandler();
    final jdbc:Client jdbcClient = check dbHandler.initializeJdbcClient();
    final db_store:Client persistClient = check dbHandler.initializePersistClient();

    error? isDbCreated = dbHandler.initDatabase(jdbcClient);
    if (isDbCreated is error){
        io:println("Error while creating the DB");
    } else {
        error? isPopulated = dbHandler.populateSearchParamExpressionTable(persistClient);
        io:println(isPopulated);
    }
    // error? result2 = dbHandlerObj.afterSuite();


    // db_handler:DBHandler dbHandlerObj = new db_handler:DBHandler();
    // jdbc:Client|sql:Error dbClient = dbHandlerObj.getDbClient();

    // if (dbClient is jdbc:Client){
    //     error? isDbSkeletonCreateError = dbHandlerObj.createDbSkeleton(dbClient);

    //     if (isDbSkeletonCreateError is error){
    //         io:println("Error occured when createing the DB skeleton");
    //         io:println(isDbSkeletonCreateError);
    //     } else {
    //         io:println("DB Skeleton creation successful");
    //     }
    // }    
}
