import ballerina_fhir_server.db_handler as db_handler;

import ballerina/sql;
import ballerinax/java.jdbc;
import ballerina/io;

public function main() returns error? {

    db_handler:DBHandler dbHandlerObj = new db_handler:DBHandler();
    jdbc:Client|sql:Error dbClient = dbHandlerObj.getDbClient();

    if (dbClient is jdbc:Client){
        error? isDbSkeletonCreateError = dbHandlerObj.createDbSkeleton(dbClient);

        if (isDbSkeletonCreateError is error){
            io:println("Error occured when createing the DB skeleton");
            io:println(isDbSkeletonCreateError);
        } else {
            io:println("DB Skeleton creation successful");
        }
    }    
}
