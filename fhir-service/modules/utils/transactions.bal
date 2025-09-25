public type TransactionContext record {|
    string? mainResourceId = ();
    int[] savedReferenceIds = [];
    boolean committed = false;
|};