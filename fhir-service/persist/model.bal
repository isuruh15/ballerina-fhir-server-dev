import ballerina/persist as _;
import ballerinax/persist.sql;
import ballerina/time;

public type SEARCH_PARAM_RES_EXPRESSION_TABLE record {|
    @sql:Generated
    readonly int ID;
    string SEARCH_PARAM_NAME;
    string SEARCH_PARAM_TYPE;
    string RESOURCE_NAME;
    string EXPRESSION;
|};

public type REFERENCE_TABLE record {|
    @sql:Generated
    readonly int ID;
    string SOURCE_RESOURCE_TYPE;
    string SOURCE_RESOURCE_ID;
    string SOURCE_EXPRESSION;
    string TARGET_RESOURCE_TYPE;
    string TARGET_RESOURCE_ID;
    string TARGET_EXPRESSION;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
|};

public type TestScriptTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TESTSCRIPT_CAPABILITY;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TestReportTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? ISSUED;
    @sql:Varchar {length: 512}
	string? PARTICIPANT;
    @sql:Varchar {length: 512}
	string? TESTER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? RESULT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RelatedPersonTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    time:Date? BIRTHDATE;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    @sql:Varchar {length: 512}
	string? NAME;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? GENDER;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceVariableTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ValueSetTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 512}
	string? EXPANSION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? REFERENCE;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentManifestTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? RELATED_ID;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 512}
	string? SOURCE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationRecommendationTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? TARGET_DISEASE;
    @sql:Varchar {length: 2048}
	string? VACCINE_TYPE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceMetricTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LocationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? OPERATIONAL_STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExplanationOfBenefitTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FlagTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationStatementTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InsurancePlanTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductContraindicationTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimResponseTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? OUTCOME;
    @sql:Varchar {length: 2048}
	string? USE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    time:Date? PAYMENT_DATE;
    @sql:Varchar {length: 512}
	string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductAuthorizationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? COUNTRY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImagingStudyTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? DICOM_CLASS;
    @sql:Varchar {length: 2048}
	string? SERIES;
    @sql:Varchar {length: 2048}
	string? MODALITY;
    time:Date? STARTED;
    @sql:Varchar {length: 2048}
	string? BODYSITE;
    @sql:Varchar {length: 2048}
	string? INSTANCE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? REASON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerRoleTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? ROLE;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GroupTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CHARACTERISTIC;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? EXCLUDE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? VALUE;
    @sql:Varchar {length: 2048}
	string? ACTUAL;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PersonTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    time:Date? BIRTHDATE;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    @sql:Varchar {length: 512}
	string? NAME;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? GENDER;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    @sql:Varchar {length: 512}
	string? NAME;
    @sql:Varchar {length: 512}
	string? FAMILY;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? GIVEN;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? GENDER;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? COMMUNICATION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ActivityDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? UDI_DI;
    @sql:Varchar {length: 512}
	string? UDI_CARRIER;
    @sql:Varchar {length: 512}
	string? DEVICE_NAME;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? MODEL;
    @sql:Varchar {length: 512}
	string? MANUFACTURER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FamilyMemberHistoryTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? SEX;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AdverseEventTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? SERIOUSNESS;
    @sql:Varchar {length: 2048}
	string? ACTUALITY;
    @sql:Varchar {length: 2048}
	string? SEVERITY;
    @sql:Varchar {length: 2048}
	string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyRequestTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExampleScenarioTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InvoiceTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? TOTALNET;
    @sql:Varchar {length: 2048}
	string? PARTICIPANT_ROLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? TOTALGROSS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireResponseTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? AUTHORED;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ObservationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? COMPONENT_CODE;
    @sql:Varchar {length: 2048}
	string? VALUE_QUANTITY;
    @sql:Varchar {length: 2048}
	string? COMBO_CODE;
    time:Date? VALUE_DATE;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? VALUE_STRING;
    @sql:Varchar {length: 2048}
	string? COMBO_DATA_ABSENT_REASON;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? COMBO_VALUE_QUANTITY;
    @sql:Varchar {length: 2048}
	string? VALUE_CONCEPT;
    @sql:Varchar {length: 2048}
	string? METHOD;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? COMPONENT_DATA_ABSENT_REASON;
    @sql:Varchar {length: 2048}
	string? DATA_ABSENT_REASON;
    @sql:Varchar {length: 2048}
	string? COMPONENT_VALUE_QUANTITY;
    @sql:Varchar {length: 2048}
	string? COMPONENT_VALUE_CONCEPT;
    @sql:Varchar {length: 2048}
	string? COMBO_VALUE_CONCEPT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EffectEvidenceSynthesisTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OperationDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SYSTEM;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? INSTANCE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? KIND;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureReportTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? PERIOD;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyDeliveryTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ServiceRequestTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? REQUISITION;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? OCCURRENCE;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? PERFORMER_TYPE;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? INTENT;
    time:Date? AUTHORED;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? BODY_SITE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BasicTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubscriptionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? CRITERIA;
    @sql:Varchar {length: 2048}
	string? CONTACT;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? PAYLOAD;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentResponseTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceRequestTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    time:Date? EVENT_DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    time:Date? AUTHORED_ON;
    @sql:Varchar {length: 2048}
	string? INTENT;
    @sql:Varchar {length: 2048}
	string? GROUP_IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? SERVICE_CATEGORY;
    @sql:Varchar {length: 2048}
	string? PART_STATUS;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? APPOINTMENT_TYPE;
    @sql:Varchar {length: 2048}
	string? REASON_CODE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NamingSystemTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 512}
	string? RESPONSIBLE;
    @sql:Varchar {length: 512}
	string? CONTACT;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 512}
	string? VALUE;
    @sql:Varchar {length: 2048}
	string? ID_TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    time:Date? PERIOD;
    @sql:Varchar {length: 2048}
	string? KIND;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? PATH;
    @sql:Varchar {length: 2048}
	string? DERIVATION;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? BASE_PATH;
    @sql:Varchar {length: 2048}
	string? EXPERIMENTAL;
    @sql:Varchar {length: 2048}
	string? KEYWORD;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 2048}
	string? ABSTRACT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? KIND;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? EXT_CONTEXT;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClinicalImpressionTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? FINDING_CODE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? RECEIVED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? MEDIUM;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    time:Date? SENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityResponseTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? OUTCOME;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchStudyTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? LOCATION;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? FOCUS;
    @sql:Varchar {length: 2048}
	string? KEYWORD;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BundleTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? TIMESTAMP;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EncounterTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? PARTICIPANT_TYPE;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? LENGTH;
    @sql:Varchar {length: 2048}
	string? REASON_CODE;
    @sql:Varchar {length: 2048}
	string? SPECIAL_ARRANGEMENT;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CLASS;
    @sql:Varchar {length: 2048}
	string? TYPE;
    time:Date? LOCATION_PERIOD;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskAssessmentTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    int? PROBABILITY;
    @sql:Varchar {length: 2048}
	string? METHOD;
    @sql:Varchar {length: 2048}
	string? RISK;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ListTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? NOTES;
    @sql:Varchar {length: 2048}
	string? EMPTY_REASON;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationAffiliationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? ROLE;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    int? FACTOR_OVERRIDE;
    @sql:Varchar {length: 2048}
	string? QUANTITY;
    time:Date? OCCURRENCE;
    @sql:Varchar {length: 2048}
	string? PRICE_OVERRIDE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    time:Date? ENTERED_DATE;
    @sql:Varchar {length: 2048}
	string? PERFORMER_FUNCTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationKnowledgeTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? SOURCE_COST;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? MONITORING_PROGRAM_NAME;
    @sql:Varchar {length: 2048}
	string? CLASSIFICATION_TYPE;
    @sql:Varchar {length: 2048}
	string? CLASSIFICATION;
    @sql:Varchar {length: 2048}
	string? DOSEFORM;
    @sql:Varchar {length: 2048}
	string? MONOGRAPH_TYPE;
    @sql:Varchar {length: 2048}
	string? MONITORING_PROGRAM_TYPE;
    @sql:Varchar {length: 2048}
	string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PlanDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CarePlanTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? INTENT;
    time:Date? ACTIVITY_DATE;
    @sql:Varchar {length: 2048}
	string? ACTIVITY_CODE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VisionPrescriptionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    time:Date? DATEWRITTEN;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EpisodeOfCareTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CareTeamTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationAdministrationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? REASON_NOT_GIVEN;
    time:Date? EFFECTIVE_TIME;
    @sql:Varchar {length: 2048}
	string? REASON_GIVEN;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConsentTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? SECURITY_LABEL;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? ACTION;
    @sql:Varchar {length: 2048}
	string? SCOPE;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? PERIOD;
    @sql:Varchar {length: 2048}
	string? PURPOSE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DetectedIssueTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    time:Date? IDENTIFIED;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceSpecificationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AllergyIntoleranceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? ROUTE;
    time:Date? LAST_DATE;
    @sql:Varchar {length: 2048}
	string? MANIFESTATION;
    @sql:Varchar {length: 2048}
	string? CLINICAL_STATUS;
    @sql:Varchar {length: 2048}
	string? VERIFICATION_STATUS;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? CRITICALITY;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? SEVERITY;
    time:Date? ONSET;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductIndicationTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPharmaceuticalTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? ROUTE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TARGET_SPECIES;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SlotTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SERVICE_CATEGORY;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? APPOINTMENT_TYPE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    time:Date? START;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VerificationResultTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? COLLECTED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? ACCESSION;
    @sql:Varchar {length: 2048}
	string? CONTAINER;
    @sql:Varchar {length: 2048}
	string? BODYSITE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTAINER_ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchSubjectTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? EXPIRATION_DATE;
    @sql:Varchar {length: 2048}
	string? FORM;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? LOT_NUMBER;
    @sql:Varchar {length: 2048}
	string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type HealthcareServiceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SERVICE_CATEGORY;
    @sql:Varchar {length: 2048}
	string? CHARACTERISTIC;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? SERVICE_TYPE;
    @sql:Varchar {length: 2048}
	string? PROGRAM;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentNoticeTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? PAYMENT_STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProvenanceTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? RECORDED;
    time:Date? WHEN;
    @sql:Varchar {length: 2048}
	string? AGENT_TYPE;
    @sql:Varchar {length: 2048}
	string? SIGNATURE_TYPE;
    @sql:Varchar {length: 2048}
	string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GraphDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? START;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MediaTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SITE;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? MODALITY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? VIEW;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BodyStructureTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? LOCATION;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? MORPHOLOGY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DiagnosticReportTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    time:Date? ISSUED;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? CONCLUSION;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GoalTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? TARGET_DATE;
    @sql:Varchar {length: 2048}
	string? ACHIEVEMENT_STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? LIFECYCLE_STATUS;
    time:Date? START_DATE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CapabilityStatementTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? FORMAT;
    @sql:Varchar {length: 2048}
	string? MODE;
    @sql:Varchar {length: 2048}
	string? SECURITY_SERVICE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? SOFTWARE;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? FHIRVERSION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? RESOURCE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceUseStatementTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ScheduleTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? SERVICE_CATEGORY;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? SPECIALTY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPackagedTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProcedureTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? REASON_CODE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LibraryTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? CONTENT_TYPE;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CodeSystemTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? LANGUAGE;
    @sql:Varchar {length: 512}
	string? SYSTEM;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? CONTENT_MODE;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationRequestTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? MEDIUM;
    time:Date? OCCURRENCE;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? AUTHORED;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? GROUP_IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentReferenceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? LANGUAGE;
    @sql:Varchar {length: 512}
	string? LOCATION;
    @sql:Varchar {length: 2048}
	string? CONTENTTYPE;
    @sql:Varchar {length: 2048}
	string? RELATION;
    @sql:Varchar {length: 2048}
	string? FORMAT;
    @sql:Varchar {length: 2048}
	string? FACILITY;
    @sql:Varchar {length: 2048}
	string? EVENT;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? SECURITY_LABEL;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? PERIOD;
    @sql:Varchar {length: 2048}
	string? SETTING;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RequestGroupTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? INTENT;
    time:Date? AUTHORED;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? GROUP_IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? USE;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? FOCUS;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 2048}
	string? EVENT;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskEvidenceSynthesisTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TaskTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? BUSINESS_STATUS;
    time:Date? PERIOD;
    time:Date? AUTHORED_ON;
    @sql:Varchar {length: 2048}
	string? INTENT;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? GROUP_IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? PERFORMER;
    time:Date? MODIFIED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImplementationGuideTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? EXPERIMENTAL;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureMapTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductUndesirableEffectTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompartmentDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 2048}
	string? RESOURCE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EndpointTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CONNECTION_TYPE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? PAYLOAD_TYPE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TerminologyCapabilitiesTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConditionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CLINICAL_STATUS;
    @sql:Varchar {length: 2048}
	string? STAGE;
    @sql:Varchar {length: 2048}
	string? ONSET_AGE;
    @sql:Varchar {length: 512}
	string? ONSET_INFO;
    @sql:Varchar {length: 2048}
	string? EVIDENCE;
    time:Date? ONSET_DATE;
    @sql:Varchar {length: 2048}
	string? BODY_SITE;
    @sql:Varchar {length: 2048}
	string? VERIFICATION_STATUS;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? ABATEMENT_AGE;
    @sql:Varchar {length: 512}
	string? ABATEMENT_STRING;
    time:Date? RECORDED_DATE;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? ABATEMENT_DATE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? SEVERITY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompositionTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? RELATED_ID;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? PERIOD;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 2048}
	string? CONFIDENTIALITY;
    @sql:Varchar {length: 2048}
	string? SECTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ContractTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? ISSUED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? INSTANTIATES;
    @sql:Varchar {length: 512}
	string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? VACCINE_CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? STATUS_REASON;
    @sql:Varchar {length: 512}
	string? SERIES;
    @sql:Varchar {length: 2048}
	string? TARGET_DISEASE;
    @sql:Varchar {length: 2048}
	string? REASON_CODE;
    time:Date? REACTION_DATE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? LOT_NUMBER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationDispenseTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? WHENHANDEDOVER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    time:Date? WHENPREPARED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MolecularSequenceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CHROMOSOME;
    int? VARIANT_START;
    int? WINDOW_START;
    int? VARIANT_END;
    @sql:Varchar {length: 2048}
	string? REFERENCESEQID;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int? WINDOW_END;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SearchParameterTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? TARGET;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    @sql:Varchar {length: 2048}
	string? BASE;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationRequestTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    @sql:Varchar {length: 2048}
	string? INTENT;
    @sql:Varchar {length: 2048}
	string? PRIORITY;
    @sql:Varchar {length: 2048}
	string? INTENDED_PERFORMERTYPE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    time:Date? AUTHOREDON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentRequestTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CONTAINER;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EventDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationEvaluationTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? TARGET_DISEASE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? DOSE_STATUS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentReconciliationTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? OUTCOME;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConceptMapTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? SOURCE_SYSTEM;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? TARGET_SYSTEM;
    @sql:Varchar {length: 2048}
	string? SOURCE_CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? TARGET_CODE;
    @sql:Varchar {length: 512}
	string? PRODUCT;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? DEPENDSON;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchElementDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? TOPIC;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GuidanceResponseTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? REQUEST;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LinkageTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? NAME_LANGUAGE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityRequestTable record {|
    @sql:Generated
    readonly int ID;
    time:Date? CREATED;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PatientTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? LANGUAGE;
    @sql:Varchar {length: 512}
	string? ADDRESS_COUNTRY;
    @sql:Varchar {length: 512}
	string? ADDRESS_POSTALCODE;
    @sql:Varchar {length: 2048}
	string? ACTIVE;
    @sql:Varchar {length: 2048}
	string? PHONE;
    @sql:Varchar {length: 2048}
	string? DECEASED;
    time:Date? BIRTHDATE;
    @sql:Varchar {length: 512}
	string? ADDRESS_CITY;
    @sql:Varchar {length: 2048}
	string? EMAIL;
    @sql:Varchar {length: 512}
	string? ADDRESS_STATE;
    @sql:Varchar {length: 2048}
	string? TELECOM;
    @sql:Varchar {length: 512}
	string? NAME;
    @sql:Varchar {length: 512}
	string? FAMILY;
    @sql:Varchar {length: 2048}
	string? ADDRESS_USE;
    @sql:Varchar {length: 512}
	string? GIVEN;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? GENDER;
    @sql:Varchar {length: 512}
	string? PHONETIC;
    time:Date? DEATH_DATE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DEPENDENT;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 512}
	string? CLASS_VALUE;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 2048}
	string? CLASS_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CONTAINER_IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 2048}
	string? QUANTITY;
    @sql:Varchar {length: 2048}
	string? CATEGORY;
    time:Date? EXPIRY;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemDefinitionTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductInteractionTable record {|
    @sql:Generated
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AccountTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? PERIOD;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageHeaderTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 512}
	string? SOURCE_URI;
    @sql:Varchar {length: 512}
	string? DESTINATION;
    @sql:Varchar {length: 512}
	string? DESTINATION_URI;
    @sql:Varchar {length: 512}
	string? SOURCE;
    @sql:Varchar {length: 2048}
	string? RESPONSE_ID;
    @sql:Varchar {length: 2048}
	string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AuditEventTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SUBTYPE;
    @sql:Varchar {length: 2048}
	string? SITE;
    @sql:Varchar {length: 2048}
	string? OUTCOME;
    @sql:Varchar {length: 2048}
	string? ENTITY_ROLE;
    @sql:Varchar {length: 512}
	string? AGENT_NAME;
    @sql:Varchar {length: 2048}
	string? ENTITY_TYPE;
    time:Date? DATE;
    @sql:Varchar {length: 512}
	string? POLICY;
    @sql:Varchar {length: 2048}
	string? ALTID;
    @sql:Varchar {length: 2048}
	string? ACTION;
    @sql:Varchar {length: 512}
	string? ADDRESS;
    @sql:Varchar {length: 2048}
	string? TYPE;
    @sql:Varchar {length: 512}
	string? ENTITY_NAME;
    @sql:Varchar {length: 2048}
	string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NutritionOrderTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? SUPPLEMENT;
    @sql:Varchar {length: 2048}
	string? STATUS;
    time:Date? DATETIME;
    @sql:Varchar {length: 512}
	string? INSTANTIATES_URI;
    @sql:Varchar {length: 2048}
	string? ADDITIVE;
    @sql:Varchar {length: 2048}
	string? ORALDIET;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? FORMULA;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 512}
	string? DEFINITION;
    @sql:Varchar {length: 512}
	string? PUBLISHER;
    @sql:Varchar {length: 2048}
	string? JURISDICTION;
    @sql:Varchar {length: 2048}
	string? SUBJECT_TYPE;
    time:Date? EFFECTIVE;
    @sql:Varchar {length: 2048}
	string? CONTEXT;
    @sql:Varchar {length: 512}
	string? URL;
    @sql:Varchar {length: 512}
	string? NAME;
    time:Date? DATE;
    @sql:Varchar {length: 2048}
	string? CODE;
    @sql:Varchar {length: 2048}
	string? STATUS;
    @sql:Varchar {length: 512}
	string? DESCRIPTION;
    @sql:Varchar {length: 2048}
	string? VERSION;
    @sql:Varchar {length: 512}
	string? TITLE;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    @sql:Varchar {length: 2048}
	string? CONTEXT_QUANTITY;
    @sql:Varchar {length: 2048}
	string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentResponseTable record {|
    @sql:Generated
    readonly int ID;
    @sql:Varchar {length: 2048}
	string? PART_STATUS;
    @sql:Varchar {length: 2048}
	string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};
