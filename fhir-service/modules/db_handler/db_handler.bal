import ballerina/sql;
import ballerinax/java.jdbc;
import ballerina/io;

public class DBHandler {
    private final string filePath = "./generated/script.sql";
    private final jdbc:Client|sql:Error dbClient = new ("jdbc:h2:~./fhir-data-db", "sa", "");
    
    private sql:ParameterizedQuery[] dropQueries;
    private sql:ParameterizedQuery[] createQueries;

    public function init(){
        self.dropQueries = [];
        self.createQueries = [];
    }

    public function getDbClient() returns jdbc:Client|sql:Error {
        return self.dbClient;
    }

    private function convertToParameterizedQuery (readonly & string[] strQuery) returns sql:ParameterizedQuery {
        sql:ParameterizedQuery parameterizedQuery = ``;
        parameterizedQuery.strings = strQuery;
        return parameterizedQuery;
    }

    private function retreiveQueriesFromSchema() returns error? {
        string[] readLines = check io:fileReadLines(self.filePath);

        boolean inCreateQuery = false;
        string currentCreateQuery = "";

        foreach string line in readLines {
            string trimmed = string:trim(line);

            if trimmed == "" {
                continue;
            }

            // Handle DROP queries
            if trimmed.startsWith("DROP") && trimmed.endsWith(";") {
                readonly & string[] tempArr = [trimmed];
                self.dropQueries.push(self.convertToParameterizedQuery(tempArr));
                continue;
            }

            // Handle CREATE queries
            if trimmed.startsWith("CREATE") {
                inCreateQuery = true;
                currentCreateQuery = trimmed;
                
                // If CREATE ends immediately with `;`
                if trimmed.endsWith(";") {
                    readonly & string[] tempArr = [currentCreateQuery];
                    self.createQueries.push(self.convertToParameterizedQuery(tempArr));
                    inCreateQuery = false;
                    currentCreateQuery = "";
                }
                continue;
            }

            if inCreateQuery {
                currentCreateQuery = currentCreateQuery + " " + trimmed;

                if trimmed.endsWith(";") {
                    readonly & string[] tempArr = [currentCreateQuery];
                    self.createQueries.push(self.convertToParameterizedQuery(tempArr));
                    inCreateQuery = false;
                    currentCreateQuery = "";
                }
            }
        }
    }

    public function createDbSkeleton(jdbc:Client dbClient) returns error?{
        error? isError = self.retreiveQueriesFromSchema();

        if (isError is error){
            io:println("An error occured when reading the db schema");
            io:println(isError);
        } else {
            foreach sql:ParameterizedQuery dropQuery in self.dropQueries {
                sql:ParameterizedQuery query1 = dropQuery;
                sql:ExecutionResult result1 = check dbClient->execute(query1);
                io:println("DROP QUERY STATUS: " + result1.toString());
            }

            foreach sql:ParameterizedQuery createQuery in self.createQueries {
                sql:ParameterizedQuery query2 = createQuery;
                sql:ExecutionResult result2 = check dbClient->execute(query2);
                io:println("CREATE QUERY STATUS: " + result2.toString());
            }
        }
    }
}
