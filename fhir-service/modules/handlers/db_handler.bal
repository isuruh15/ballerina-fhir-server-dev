import ballerina_fhir_server.db_store;

import ballerina/io;
import ballerina/sql;
import ballerinax/java.jdbc;

public class DBHandler {
    private final string filePath = "./script.sql";
    private final jdbc:Client|sql:Error jdbcClient = new ("jdbc:h2:~./fhir-data-db", "sa", "");
    
    private sql:ParameterizedQuery[] dropQueries;
    private sql:ParameterizedQuery[] createQueries;
    
    public function init(){
        self.dropQueries = [];
        self.createQueries = [];
    }

    public function initializeJdbcClient() returns jdbc:Client|sql:Error {
        return self.jdbcClient;
    }

    public function initializePersistClient() returns db_store:Client|error {
        return new ();
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

    public function populateSearchParamExpressionTable (db_store:Client persistClient) returns error?{
        final string dataFilePath = "./assets/searchParam-Expression.csv";
        final string[] readLines = check io:fileReadLines(dataFilePath);

        final string:RegExp regex = re `,`;

        // final sql:ParameterizedQuery insertQuery = `INSERT INTO SEARCH_PARAM_RES_EXPRESSION_TABLE VALUES (?,?,?,?)`;

        int i = 0;
        foreach string line in readLines {
            i += 1;

            // Exclude Header
            if (i == 1){
                continue;
            }

            string[] data = regex.split(line);

            if (data.length() == 4){
                string searchParamName = data[0];
                string 'resource = data[1];
                string searchParamType = data[2];
                string expression = data[3];

                db_store:SEARCH_PARAM_RES_EXPRESSION_TABLEInsert searchParamResourceExpression = {
                    SEARCH_PARAM_NAME: searchParamName,
                    SEARCH_PARAM_TYPE: searchParamType,
                    RESOURCE_NAME: 'resource,
                    EXPRESSION: expression
                };
                
                int[] recordIds = check persistClient->/search_param_res_expression_tables.post([searchParamResourceExpression]);
                io:println(recordIds);
            } 
        }
    }

    public function initDatabase(jdbc:Client dbClient) returns error?{
        error? isError = self.retreiveQueriesFromSchema();

        if (isError is error){
            io:println("An error occured when reading the db schema");
            io:println(isError);
        } else {
            foreach sql:ParameterizedQuery dropQuery in self.dropQueries {
                sql:ParameterizedQuery query1 = dropQuery;
                sql:ExecutionResult result1 = check dbClient->execute(query1);
                io:println(result1);
            }

            foreach sql:ParameterizedQuery createQuery in self.createQueries {
                sql:ParameterizedQuery query2 = createQuery;
                sql:ExecutionResult result2 = check dbClient->execute(query2);
                io:println(result2);
            }
        }
    }
}