import ballerina/persist as _;

public type AppointmentData record {|
    readonly string id; 
    string jsonData;
|};

public type AccountData record {|
    readonly string id;
    string jsonData;
|};

public type InvoiceData record {|
    readonly string id;
    string jsonData;
|};
