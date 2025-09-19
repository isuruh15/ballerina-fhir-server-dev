// AUTO-GENERATED FILE. DO NOT MODIFY.

// This file is an auto-generated file by Ballerina persistence layer for model.
// It should not be modified by hand.

import ballerina/time;

public type SEARCH_PARAM_RES_EXPRESSION_TABLE record {|
    readonly int ID;
    string SEARCH_PARAM_NAME;
    string SEARCH_PARAM_TYPE;
    string RESOURCE_NAME;
    string EXPRESSION;
|};

public type SEARCH_PARAM_RES_EXPRESSION_TABLEOptionalized record {|
    int ID?;
    string SEARCH_PARAM_NAME?;
    string SEARCH_PARAM_TYPE?;
    string RESOURCE_NAME?;
    string EXPRESSION?;
|};

public type SEARCH_PARAM_RES_EXPRESSION_TABLETargetType typedesc<SEARCH_PARAM_RES_EXPRESSION_TABLEOptionalized>;

public type SEARCH_PARAM_RES_EXPRESSION_TABLEInsert record {|
    string SEARCH_PARAM_NAME;
    string SEARCH_PARAM_TYPE;
    string RESOURCE_NAME;
    string EXPRESSION;
|};

public type SEARCH_PARAM_RES_EXPRESSION_TABLEUpdate record {|
    string SEARCH_PARAM_NAME?;
    string SEARCH_PARAM_TYPE?;
    string RESOURCE_NAME?;
    string EXPRESSION?;
|};

public type REFERENCE_TABLE record {|
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

public type REFERENCE_TABLEOptionalized record {|
    int ID?;
    string SOURCE_RESOURCE_TYPE?;
    string SOURCE_RESOURCE_ID?;
    string SOURCE_EXPRESSION?;
    string TARGET_RESOURCE_TYPE?;
    string TARGET_RESOURCE_ID?;
    string TARGET_EXPRESSION?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
|};

public type REFERENCE_TABLETargetType typedesc<REFERENCE_TABLEOptionalized>;

public type REFERENCE_TABLEInsert record {|
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

public type REFERENCE_TABLEUpdate record {|
    string SOURCE_RESOURCE_TYPE?;
    string SOURCE_RESOURCE_ID?;
    string SOURCE_EXPRESSION?;
    string TARGET_RESOURCE_TYPE?;
    string TARGET_RESOURCE_ID?;
    string TARGET_EXPRESSION?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
|};

public type TestScriptTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TESTSCRIPT_CAPABILITY;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TestScriptTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TESTSCRIPT_CAPABILITY?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TestScriptTableTargetType typedesc<TestScriptTableOptionalized>;

public type TestScriptTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TESTSCRIPT_CAPABILITY;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TestScriptTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TESTSCRIPT_CAPABILITY?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TestReportTable record {|
    readonly int ID;
    time:Date? ISSUED;
    string? PARTICIPANT;
    string? TESTER;
    string? IDENTIFIER;
    string? RESULT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TestReportTableOptionalized record {|
    int ID?;
    time:Date? ISSUED?;
    string? PARTICIPANT?;
    string? TESTER?;
    string? IDENTIFIER?;
    string? RESULT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TestReportTableTargetType typedesc<TestReportTableOptionalized>;

public type TestReportTableInsert record {|
    time:Date? ISSUED;
    string? PARTICIPANT;
    string? TESTER;
    string? IDENTIFIER;
    string? RESULT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TestReportTableUpdate record {|
    time:Date? ISSUED?;
    string? PARTICIPANT?;
    string? TESTER?;
    string? IDENTIFIER?;
    string? RESULT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RelatedPersonTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RelatedPersonTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? RELATIONSHIP?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RelatedPersonTableTargetType typedesc<RelatedPersonTableOptionalized>;

public type RelatedPersonTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RelatedPersonTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? RELATIONSHIP?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EvidenceVariableTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceVariableTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EvidenceVariableTableTargetType typedesc<EvidenceVariableTableOptionalized>;

public type EvidenceVariableTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceVariableTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ValueSetTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? EXPANSION;
    string? VERSION;
    string? REFERENCE;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ValueSetTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? EXPANSION?;
    string? VERSION?;
    string? REFERENCE?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ValueSetTableTargetType typedesc<ValueSetTableOptionalized>;

public type ValueSetTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? EXPANSION;
    string? VERSION;
    string? REFERENCE;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ValueSetTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? EXPANSION?;
    string? VERSION?;
    string? REFERENCE?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DocumentManifestTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? RELATED_ID;
    string? DESCRIPTION;
    string? SOURCE;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentManifestTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? RELATED_ID?;
    string? DESCRIPTION?;
    string? SOURCE?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DocumentManifestTableTargetType typedesc<DocumentManifestTableOptionalized>;

public type DocumentManifestTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? RELATED_ID;
    string? DESCRIPTION;
    string? SOURCE;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentManifestTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? RELATED_ID?;
    string? DESCRIPTION?;
    string? SOURCE?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationRecommendationTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? TARGET_DISEASE;
    string? VACCINE_TYPE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationRecommendationTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? TARGET_DISEASE?;
    string? VACCINE_TYPE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationRecommendationTableTargetType typedesc<ImmunizationRecommendationTableOptionalized>;

public type ImmunizationRecommendationTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? TARGET_DISEASE;
    string? VACCINE_TYPE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationRecommendationTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? TARGET_DISEASE?;
    string? VACCINE_TYPE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceMetricTable record {|
    readonly int ID;
    string? CATEGORY;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceMetricTableOptionalized record {|
    int ID?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceMetricTableTargetType typedesc<DeviceMetricTableOptionalized>;

public type DeviceMetricTableInsert record {|
    string? CATEGORY;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceMetricTableUpdate record {|
    string? CATEGORY?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LocationTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? STATUS;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? OPERATIONAL_STATUS;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LocationTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? STATUS?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? OPERATIONAL_STATUS?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LocationTableTargetType typedesc<LocationTableOptionalized>;

public type LocationTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? STATUS;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? OPERATIONAL_STATUS;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LocationTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? STATUS?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? OPERATIONAL_STATUS?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ExplanationOfBenefitTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExplanationOfBenefitTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ExplanationOfBenefitTableTargetType typedesc<ExplanationOfBenefitTableOptionalized>;

public type ExplanationOfBenefitTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExplanationOfBenefitTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type FlagTable record {|
    readonly int ID;
    time:Date? DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FlagTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type FlagTableTargetType typedesc<FlagTableOptionalized>;

public type FlagTableInsert record {|
    time:Date? DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FlagTableUpdate record {|
    time:Date? DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationStatementTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    time:Date? EFFECTIVE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationStatementTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    time:Date? EFFECTIVE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationStatementTableTargetType typedesc<MedicationStatementTableOptionalized>;

public type MedicationStatementTableInsert record {|
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    time:Date? EFFECTIVE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationStatementTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    time:Date? EFFECTIVE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type InsurancePlanTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? STATUS;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? PHONETIC;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InsurancePlanTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? STATUS?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type InsurancePlanTableTargetType typedesc<InsurancePlanTableOptionalized>;

public type InsurancePlanTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? STATUS;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? PHONETIC;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InsurancePlanTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? STATUS?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductContraindicationTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductContraindicationTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductContraindicationTableTargetType typedesc<MedicinalProductContraindicationTableOptionalized>;

public type MedicinalProductContraindicationTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductContraindicationTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClaimResponseTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? USE;
    string? IDENTIFIER;
    time:Date? PAYMENT_DATE;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimResponseTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? USE?;
    string? IDENTIFIER?;
    time:Date? PAYMENT_DATE?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClaimResponseTableTargetType typedesc<ClaimResponseTableOptionalized>;

public type ClaimResponseTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? USE;
    string? IDENTIFIER;
    time:Date? PAYMENT_DATE;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimResponseTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? USE?;
    string? IDENTIFIER?;
    time:Date? PAYMENT_DATE?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductAuthorizationTable record {|
    readonly int ID;
    string? STATUS;
    string? COUNTRY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductAuthorizationTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? COUNTRY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductAuthorizationTableTargetType typedesc<MedicinalProductAuthorizationTableOptionalized>;

public type MedicinalProductAuthorizationTableInsert record {|
    string? STATUS;
    string? COUNTRY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductAuthorizationTableUpdate record {|
    string? STATUS?;
    string? COUNTRY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImagingStudyTable record {|
    readonly int ID;
    string? STATUS;
    string? DICOM_CLASS;
    string? SERIES;
    string? MODALITY;
    time:Date? STARTED;
    string? BODYSITE;
    string? INSTANCE;
    string? IDENTIFIER;
    string? REASON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImagingStudyTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? DICOM_CLASS?;
    string? SERIES?;
    string? MODALITY?;
    time:Date? STARTED?;
    string? BODYSITE?;
    string? INSTANCE?;
    string? IDENTIFIER?;
    string? REASON?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImagingStudyTableTargetType typedesc<ImagingStudyTableOptionalized>;

public type ImagingStudyTableInsert record {|
    string? STATUS;
    string? DICOM_CLASS;
    string? SERIES;
    string? MODALITY;
    time:Date? STARTED;
    string? BODYSITE;
    string? INSTANCE;
    string? IDENTIFIER;
    string? REASON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImagingStudyTableUpdate record {|
    string? STATUS?;
    string? DICOM_CLASS?;
    string? SERIES?;
    string? MODALITY?;
    time:Date? STARTED?;
    string? BODYSITE?;
    string? INSTANCE?;
    string? IDENTIFIER?;
    string? REASON?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PractitionerRoleTable record {|
    readonly int ID;
    string? ROLE;
    time:Date? DATE;
    string? ACTIVE;
    string? PHONE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? EMAIL;
    string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerRoleTableOptionalized record {|
    int ID?;
    string? ROLE?;
    time:Date? DATE?;
    string? ACTIVE?;
    string? PHONE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? EMAIL?;
    string? TELECOM?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PractitionerRoleTableTargetType typedesc<PractitionerRoleTableOptionalized>;

public type PractitionerRoleTableInsert record {|
    string? ROLE;
    time:Date? DATE;
    string? ACTIVE;
    string? PHONE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? EMAIL;
    string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerRoleTableUpdate record {|
    string? ROLE?;
    time:Date? DATE?;
    string? ACTIVE?;
    string? PHONE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? EMAIL?;
    string? TELECOM?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GroupTable record {|
    readonly int ID;
    string? CHARACTERISTIC;
    string? CODE;
    string? EXCLUDE;
    string? IDENTIFIER;
    string? VALUE;
    string? ACTUAL;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GroupTableOptionalized record {|
    int ID?;
    string? CHARACTERISTIC?;
    string? CODE?;
    string? EXCLUDE?;
    string? IDENTIFIER?;
    string? VALUE?;
    string? ACTUAL?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GroupTableTargetType typedesc<GroupTableOptionalized>;

public type GroupTableInsert record {|
    string? CHARACTERISTIC;
    string? CODE;
    string? EXCLUDE;
    string? IDENTIFIER;
    string? VALUE;
    string? ACTUAL;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GroupTableUpdate record {|
    string? CHARACTERISTIC?;
    string? CODE?;
    string? EXCLUDE?;
    string? IDENTIFIER?;
    string? VALUE?;
    string? ACTUAL?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PersonTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? PHONE;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PersonTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? PHONE?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PersonTableTargetType typedesc<PersonTableOptionalized>;

public type PersonTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? PHONE;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? ADDRESS_USE;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PersonTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? PHONE?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? ADDRESS_USE?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PractitionerTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? FAMILY;
    string? ADDRESS_USE;
    string? GIVEN;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    string? COMMUNICATION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? FAMILY?;
    string? ADDRESS_USE?;
    string? GIVEN?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? COMMUNICATION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PractitionerTableTargetType typedesc<PractitionerTableOptionalized>;

public type PractitionerTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? FAMILY;
    string? ADDRESS_USE;
    string? GIVEN;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    string? IDENTIFIER;
    string? COMMUNICATION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PractitionerTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? FAMILY?;
    string? ADDRESS_USE?;
    string? GIVEN?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? COMMUNICATION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ActivityDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ActivityDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ActivityDefinitionTableTargetType typedesc<ActivityDefinitionTableOptionalized>;

public type ActivityDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ActivityDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EvidenceTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EvidenceTableTargetType typedesc<EvidenceTableOptionalized>;

public type EvidenceTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EvidenceTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceTable record {|
    readonly int ID;
    string? STATUS;
    string? UDI_DI;
    string? UDI_CARRIER;
    string? DEVICE_NAME;
    string? IDENTIFIER;
    string? MODEL;
    string? MANUFACTURER;
    string? TYPE;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? UDI_DI?;
    string? UDI_CARRIER?;
    string? DEVICE_NAME?;
    string? IDENTIFIER?;
    string? MODEL?;
    string? MANUFACTURER?;
    string? TYPE?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceTableTargetType typedesc<DeviceTableOptionalized>;

public type DeviceTableInsert record {|
    string? STATUS;
    string? UDI_DI;
    string? UDI_CARRIER;
    string? DEVICE_NAME;
    string? IDENTIFIER;
    string? MODEL;
    string? MANUFACTURER;
    string? TYPE;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceTableUpdate record {|
    string? STATUS?;
    string? UDI_DI?;
    string? UDI_CARRIER?;
    string? DEVICE_NAME?;
    string? IDENTIFIER?;
    string? MODEL?;
    string? MANUFACTURER?;
    string? TYPE?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type FamilyMemberHistoryTable record {|
    readonly int ID;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? SEX;
    string? IDENTIFIER;
    string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FamilyMemberHistoryTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? SEX?;
    string? IDENTIFIER?;
    string? RELATIONSHIP?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type FamilyMemberHistoryTableTargetType typedesc<FamilyMemberHistoryTableOptionalized>;

public type FamilyMemberHistoryTableInsert record {|
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? SEX;
    string? IDENTIFIER;
    string? RELATIONSHIP;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type FamilyMemberHistoryTableUpdate record {|
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? SEX?;
    string? IDENTIFIER?;
    string? RELATIONSHIP?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AdverseEventTable record {|
    readonly int ID;
    time:Date? DATE;
    string? CATEGORY;
    string? SERIOUSNESS;
    string? ACTUALITY;
    string? SEVERITY;
    string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AdverseEventTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? CATEGORY?;
    string? SERIOUSNESS?;
    string? ACTUALITY?;
    string? SEVERITY?;
    string? EVENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AdverseEventTableTargetType typedesc<AdverseEventTableOptionalized>;

public type AdverseEventTableInsert record {|
    time:Date? DATE;
    string? CATEGORY;
    string? SERIOUSNESS;
    string? ACTUALITY;
    string? SEVERITY;
    string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AdverseEventTableUpdate record {|
    time:Date? DATE?;
    string? CATEGORY?;
    string? SERIOUSNESS?;
    string? ACTUALITY?;
    string? SEVERITY?;
    string? EVENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SupplyRequestTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyRequestTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SupplyRequestTableTargetType typedesc<SupplyRequestTableOptionalized>;

public type SupplyRequestTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyRequestTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ExampleScenarioTable record {|
    readonly int ID;
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? VERSION;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExampleScenarioTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? VERSION?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ExampleScenarioTableTargetType typedesc<ExampleScenarioTableOptionalized>;

public type ExampleScenarioTableInsert record {|
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? VERSION;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ExampleScenarioTableUpdate record {|
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? VERSION?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type InvoiceTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? TOTALNET;
    string? PARTICIPANT_ROLE;
    string? IDENTIFIER;
    string? TYPE;
    string? TOTALGROSS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InvoiceTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? TOTALNET?;
    string? PARTICIPANT_ROLE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? TOTALGROSS?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type InvoiceTableTargetType typedesc<InvoiceTableOptionalized>;

public type InvoiceTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? TOTALNET;
    string? PARTICIPANT_ROLE;
    string? IDENTIFIER;
    string? TYPE;
    string? TOTALGROSS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type InvoiceTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? TOTALNET?;
    string? PARTICIPANT_ROLE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? TOTALGROSS?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type QuestionnaireResponseTable record {|
    readonly int ID;
    string? STATUS;
    time:Date? AUTHORED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireResponseTableOptionalized record {|
    int ID?;
    string? STATUS?;
    time:Date? AUTHORED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type QuestionnaireResponseTableTargetType typedesc<QuestionnaireResponseTableOptionalized>;

public type QuestionnaireResponseTableInsert record {|
    string? STATUS;
    time:Date? AUTHORED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireResponseTableUpdate record {|
    string? STATUS?;
    time:Date? AUTHORED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ObservationTable record {|
    readonly int ID;
    string? COMPONENT_CODE;
    string? VALUE_QUANTITY;
    string? COMBO_CODE;
    time:Date? VALUE_DATE;
    time:Date? DATE;
    string? VALUE_STRING;
    string? COMBO_DATA_ABSENT_REASON;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? COMBO_VALUE_QUANTITY;
    string? VALUE_CONCEPT;
    string? METHOD;
    string? IDENTIFIER;
    string? COMPONENT_DATA_ABSENT_REASON;
    string? DATA_ABSENT_REASON;
    string? COMPONENT_VALUE_QUANTITY;
    string? COMPONENT_VALUE_CONCEPT;
    string? COMBO_VALUE_CONCEPT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ObservationTableOptionalized record {|
    int ID?;
    string? COMPONENT_CODE?;
    string? VALUE_QUANTITY?;
    string? COMBO_CODE?;
    time:Date? VALUE_DATE?;
    time:Date? DATE?;
    string? VALUE_STRING?;
    string? COMBO_DATA_ABSENT_REASON?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? COMBO_VALUE_QUANTITY?;
    string? VALUE_CONCEPT?;
    string? METHOD?;
    string? IDENTIFIER?;
    string? COMPONENT_DATA_ABSENT_REASON?;
    string? DATA_ABSENT_REASON?;
    string? COMPONENT_VALUE_QUANTITY?;
    string? COMPONENT_VALUE_CONCEPT?;
    string? COMBO_VALUE_CONCEPT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ObservationTableTargetType typedesc<ObservationTableOptionalized>;

public type ObservationTableInsert record {|
    string? COMPONENT_CODE;
    string? VALUE_QUANTITY;
    string? COMBO_CODE;
    time:Date? VALUE_DATE;
    time:Date? DATE;
    string? VALUE_STRING;
    string? COMBO_DATA_ABSENT_REASON;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? COMBO_VALUE_QUANTITY;
    string? VALUE_CONCEPT;
    string? METHOD;
    string? IDENTIFIER;
    string? COMPONENT_DATA_ABSENT_REASON;
    string? DATA_ABSENT_REASON;
    string? COMPONENT_VALUE_QUANTITY;
    string? COMPONENT_VALUE_CONCEPT;
    string? COMBO_VALUE_CONCEPT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ObservationTableUpdate record {|
    string? COMPONENT_CODE?;
    string? VALUE_QUANTITY?;
    string? COMBO_CODE?;
    time:Date? VALUE_DATE?;
    time:Date? DATE?;
    string? VALUE_STRING?;
    string? COMBO_DATA_ABSENT_REASON?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? COMBO_VALUE_QUANTITY?;
    string? VALUE_CONCEPT?;
    string? METHOD?;
    string? IDENTIFIER?;
    string? COMPONENT_DATA_ABSENT_REASON?;
    string? DATA_ABSENT_REASON?;
    string? COMPONENT_VALUE_QUANTITY?;
    string? COMPONENT_VALUE_CONCEPT?;
    string? COMBO_VALUE_CONCEPT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EffectEvidenceSynthesisTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EffectEvidenceSynthesisTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EffectEvidenceSynthesisTableTargetType typedesc<EffectEvidenceSynthesisTableOptionalized>;

public type EffectEvidenceSynthesisTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EffectEvidenceSynthesisTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OperationDefinitionTable record {|
    readonly int ID;
    string? SYSTEM;
    string? PUBLISHER;
    string? JURISDICTION;
    string? INSTANCE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? KIND;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OperationDefinitionTableOptionalized record {|
    int ID?;
    string? SYSTEM?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? INSTANCE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? KIND?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OperationDefinitionTableTargetType typedesc<OperationDefinitionTableOptionalized>;

public type OperationDefinitionTableInsert record {|
    string? SYSTEM;
    string? PUBLISHER;
    string? JURISDICTION;
    string? INSTANCE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? KIND;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OperationDefinitionTableUpdate record {|
    string? SYSTEM?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? INSTANCE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? KIND?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MeasureReportTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    time:Date? PERIOD;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureReportTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    time:Date? PERIOD?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MeasureReportTableTargetType typedesc<MeasureReportTableOptionalized>;

public type MeasureReportTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    time:Date? PERIOD;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureReportTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    time:Date? PERIOD?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SupplyDeliveryTable record {|
    readonly int ID;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyDeliveryTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SupplyDeliveryTableTargetType typedesc<SupplyDeliveryTableOptionalized>;

public type SupplyDeliveryTableInsert record {|
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SupplyDeliveryTableUpdate record {|
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ServiceRequestTable record {|
    readonly int ID;
    string? REQUISITION;
    string? CODE;
    string? STATUS;
    time:Date? OCCURRENCE;
    string? INSTANTIATES_URI;
    string? PERFORMER_TYPE;
    string? CATEGORY;
    string? INTENT;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? IDENTIFIER;
    string? BODY_SITE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ServiceRequestTableOptionalized record {|
    int ID?;
    string? REQUISITION?;
    string? CODE?;
    string? STATUS?;
    time:Date? OCCURRENCE?;
    string? INSTANTIATES_URI?;
    string? PERFORMER_TYPE?;
    string? CATEGORY?;
    string? INTENT?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? IDENTIFIER?;
    string? BODY_SITE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ServiceRequestTableTargetType typedesc<ServiceRequestTableOptionalized>;

public type ServiceRequestTableInsert record {|
    string? REQUISITION;
    string? CODE;
    string? STATUS;
    time:Date? OCCURRENCE;
    string? INSTANTIATES_URI;
    string? PERFORMER_TYPE;
    string? CATEGORY;
    string? INTENT;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? IDENTIFIER;
    string? BODY_SITE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ServiceRequestTableUpdate record {|
    string? REQUISITION?;
    string? CODE?;
    string? STATUS?;
    time:Date? OCCURRENCE?;
    string? INSTANTIATES_URI?;
    string? PERFORMER_TYPE?;
    string? CATEGORY?;
    string? INTENT?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? IDENTIFIER?;
    string? BODY_SITE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BasicTable record {|
    readonly int ID;
    string? CODE;
    time:Date? CREATED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BasicTableOptionalized record {|
    int ID?;
    string? CODE?;
    time:Date? CREATED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BasicTableTargetType typedesc<BasicTableOptionalized>;

public type BasicTableInsert record {|
    string? CODE;
    time:Date? CREATED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BasicTableUpdate record {|
    string? CODE?;
    time:Date? CREATED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubscriptionTable record {|
    readonly int ID;
    string? CRITERIA;
    string? CONTACT;
    string? STATUS;
    string? PAYLOAD;
    string? TYPE;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubscriptionTableOptionalized record {|
    int ID?;
    string? CRITERIA?;
    string? CONTACT?;
    string? STATUS?;
    string? PAYLOAD?;
    string? TYPE?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubscriptionTableTargetType typedesc<SubscriptionTableOptionalized>;

public type SubscriptionTableInsert record {|
    string? CRITERIA;
    string? CONTACT;
    string? STATUS;
    string? PAYLOAD;
    string? TYPE;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubscriptionTableUpdate record {|
    string? CRITERIA?;
    string? CONTACT?;
    string? STATUS?;
    string? PAYLOAD?;
    string? TYPE?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EnrollmentResponseTable record {|
    readonly int ID;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentResponseTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EnrollmentResponseTableTargetType typedesc<EnrollmentResponseTableOptionalized>;

public type EnrollmentResponseTableInsert record {|
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentResponseTableUpdate record {|
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceRequestTable record {|
    readonly int ID;
    string? CODE;
    time:Date? EVENT_DATE;
    string? STATUS;
    string? INSTANTIATES_URI;
    time:Date? AUTHORED_ON;
    string? INTENT;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceRequestTableOptionalized record {|
    int ID?;
    string? CODE?;
    time:Date? EVENT_DATE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    time:Date? AUTHORED_ON?;
    string? INTENT?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceRequestTableTargetType typedesc<DeviceRequestTableOptionalized>;

public type DeviceRequestTableInsert record {|
    string? CODE;
    time:Date? EVENT_DATE;
    string? STATUS;
    string? INSTANTIATES_URI;
    time:Date? AUTHORED_ON;
    string? INTENT;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceRequestTableUpdate record {|
    string? CODE?;
    time:Date? EVENT_DATE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    time:Date? AUTHORED_ON?;
    string? INTENT?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AppointmentTable record {|
    readonly int ID;
    time:Date? DATE;
    string? SERVICE_CATEGORY;
    string? PART_STATUS;
    string? STATUS;
    string? APPOINTMENT_TYPE;
    string? REASON_CODE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? SERVICE_CATEGORY?;
    string? PART_STATUS?;
    string? STATUS?;
    string? APPOINTMENT_TYPE?;
    string? REASON_CODE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AppointmentTableTargetType typedesc<AppointmentTableOptionalized>;

public type AppointmentTableInsert record {|
    time:Date? DATE;
    string? SERVICE_CATEGORY;
    string? PART_STATUS;
    string? STATUS;
    string? APPOINTMENT_TYPE;
    string? REASON_CODE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentTableUpdate record {|
    time:Date? DATE?;
    string? SERVICE_CATEGORY?;
    string? PART_STATUS?;
    string? STATUS?;
    string? APPOINTMENT_TYPE?;
    string? REASON_CODE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type NamingSystemTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? RESPONSIBLE;
    string? CONTACT;
    string? JURISDICTION;
    string? VALUE;
    string? ID_TYPE;
    string? CONTEXT;
    string? TELECOM;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    time:Date? PERIOD;
    string? KIND;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NamingSystemTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? RESPONSIBLE?;
    string? CONTACT?;
    string? JURISDICTION?;
    string? VALUE?;
    string? ID_TYPE?;
    string? CONTEXT?;
    string? TELECOM?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    time:Date? PERIOD?;
    string? KIND?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type NamingSystemTableTargetType typedesc<NamingSystemTableOptionalized>;

public type NamingSystemTableInsert record {|
    string? PUBLISHER;
    string? RESPONSIBLE;
    string? CONTACT;
    string? JURISDICTION;
    string? VALUE;
    string? ID_TYPE;
    string? CONTEXT;
    string? TELECOM;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    time:Date? PERIOD;
    string? KIND;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NamingSystemTableUpdate record {|
    string? PUBLISHER?;
    string? RESPONSIBLE?;
    string? CONTACT?;
    string? JURISDICTION?;
    string? VALUE?;
    string? ID_TYPE?;
    string? CONTEXT?;
    string? TELECOM?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    time:Date? PERIOD?;
    string? KIND?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type StructureDefinitionTable record {|
    readonly int ID;
    string? PATH;
    string? DERIVATION;
    string? PUBLISHER;
    string? JURISDICTION;
    string? BASE_PATH;
    string? EXPERIMENTAL;
    string? KEYWORD;
    string? CONTEXT;
    string? ABSTRACT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? KIND;
    string? VERSION;
    string? EXT_CONTEXT;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureDefinitionTableOptionalized record {|
    int ID?;
    string? PATH?;
    string? DERIVATION?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? BASE_PATH?;
    string? EXPERIMENTAL?;
    string? KEYWORD?;
    string? CONTEXT?;
    string? ABSTRACT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? KIND?;
    string? VERSION?;
    string? EXT_CONTEXT?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type StructureDefinitionTableTargetType typedesc<StructureDefinitionTableOptionalized>;

public type StructureDefinitionTableInsert record {|
    string? PATH;
    string? DERIVATION;
    string? PUBLISHER;
    string? JURISDICTION;
    string? BASE_PATH;
    string? EXPERIMENTAL;
    string? KEYWORD;
    string? CONTEXT;
    string? ABSTRACT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? KIND;
    string? VERSION;
    string? EXT_CONTEXT;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureDefinitionTableUpdate record {|
    string? PATH?;
    string? DERIVATION?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? BASE_PATH?;
    string? EXPERIMENTAL?;
    string? KEYWORD?;
    string? CONTEXT?;
    string? ABSTRACT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? KIND?;
    string? VERSION?;
    string? EXT_CONTEXT?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClinicalImpressionTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? FINDING_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClinicalImpressionTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? FINDING_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClinicalImpressionTableTargetType typedesc<ClinicalImpressionTableOptionalized>;

public type ClinicalImpressionTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? FINDING_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClinicalImpressionTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? FINDING_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CommunicationTable record {|
    readonly int ID;
    time:Date? RECEIVED;
    string? STATUS;
    string? MEDIUM;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? IDENTIFIER;
    time:Date? SENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationTableOptionalized record {|
    int ID?;
    time:Date? RECEIVED?;
    string? STATUS?;
    string? MEDIUM?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    time:Date? SENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CommunicationTableTargetType typedesc<CommunicationTableOptionalized>;

public type CommunicationTableInsert record {|
    time:Date? RECEIVED;
    string? STATUS;
    string? MEDIUM;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? IDENTIFIER;
    time:Date? SENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationTableUpdate record {|
    time:Date? RECEIVED?;
    string? STATUS?;
    string? MEDIUM?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    time:Date? SENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OrganizationTable record {|
    readonly int ID;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ADDRESS_USE;
    string? ACTIVE;
    string? ADDRESS;
    string? PHONETIC;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationTableOptionalized record {|
    int ID?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ADDRESS_USE?;
    string? ACTIVE?;
    string? ADDRESS?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OrganizationTableTargetType typedesc<OrganizationTableOptionalized>;

public type OrganizationTableInsert record {|
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ADDRESS_USE;
    string? ACTIVE;
    string? ADDRESS;
    string? PHONETIC;
    string? IDENTIFIER;
    string? ADDRESS_CITY;
    string? TYPE;
    string? ADDRESS_STATE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationTableUpdate record {|
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ADDRESS_USE?;
    string? ACTIVE?;
    string? ADDRESS?;
    string? PHONETIC?;
    string? IDENTIFIER?;
    string? ADDRESS_CITY?;
    string? TYPE?;
    string? ADDRESS_STATE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageEligibilityResponseTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityResponseTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageEligibilityResponseTableTargetType typedesc<CoverageEligibilityResponseTableOptionalized>;

public type CoverageEligibilityResponseTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityResponseTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchStudyTable record {|
    readonly int ID;
    string? LOCATION;
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? FOCUS;
    string? KEYWORD;
    string? TITLE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchStudyTableOptionalized record {|
    int ID?;
    string? LOCATION?;
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? FOCUS?;
    string? KEYWORD?;
    string? TITLE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchStudyTableTargetType typedesc<ResearchStudyTableOptionalized>;

public type ResearchStudyTableInsert record {|
    string? LOCATION;
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? FOCUS;
    string? KEYWORD;
    string? TITLE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchStudyTableUpdate record {|
    string? LOCATION?;
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? FOCUS?;
    string? KEYWORD?;
    string? TITLE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BundleTable record {|
    readonly int ID;
    time:Date? TIMESTAMP;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BundleTableOptionalized record {|
    int ID?;
    time:Date? TIMESTAMP?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BundleTableTargetType typedesc<BundleTableOptionalized>;

public type BundleTableInsert record {|
    time:Date? TIMESTAMP;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BundleTableUpdate record {|
    time:Date? TIMESTAMP?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EncounterTable record {|
    readonly int ID;
    string? PARTICIPANT_TYPE;
    time:Date? DATE;
    string? STATUS;
    string? LENGTH;
    string? REASON_CODE;
    string? SPECIAL_ARRANGEMENT;
    string? IDENTIFIER;
    string? CLASS;
    string? TYPE;
    time:Date? LOCATION_PERIOD;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EncounterTableOptionalized record {|
    int ID?;
    string? PARTICIPANT_TYPE?;
    time:Date? DATE?;
    string? STATUS?;
    string? LENGTH?;
    string? REASON_CODE?;
    string? SPECIAL_ARRANGEMENT?;
    string? IDENTIFIER?;
    string? CLASS?;
    string? TYPE?;
    time:Date? LOCATION_PERIOD?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EncounterTableTargetType typedesc<EncounterTableOptionalized>;

public type EncounterTableInsert record {|
    string? PARTICIPANT_TYPE;
    time:Date? DATE;
    string? STATUS;
    string? LENGTH;
    string? REASON_CODE;
    string? SPECIAL_ARRANGEMENT;
    string? IDENTIFIER;
    string? CLASS;
    string? TYPE;
    time:Date? LOCATION_PERIOD;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EncounterTableUpdate record {|
    string? PARTICIPANT_TYPE?;
    time:Date? DATE?;
    string? STATUS?;
    string? LENGTH?;
    string? REASON_CODE?;
    string? SPECIAL_ARRANGEMENT?;
    string? IDENTIFIER?;
    string? CLASS?;
    string? TYPE?;
    time:Date? LOCATION_PERIOD?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RiskAssessmentTable record {|
    readonly int ID;
    time:Date? DATE;
    int? PROBABILITY;
    string? METHOD;
    string? RISK;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskAssessmentTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    int? PROBABILITY?;
    string? METHOD?;
    string? RISK?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RiskAssessmentTableTargetType typedesc<RiskAssessmentTableOptionalized>;

public type RiskAssessmentTableInsert record {|
    time:Date? DATE;
    int? PROBABILITY;
    string? METHOD;
    string? RISK;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskAssessmentTableUpdate record {|
    time:Date? DATE?;
    int? PROBABILITY?;
    string? METHOD?;
    string? RISK?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ListTable record {|
    readonly int ID;
    time:Date? DATE;
    string? NOTES;
    string? EMPTY_REASON;
    string? CODE;
    string? STATUS;
    string? TITLE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ListTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? NOTES?;
    string? EMPTY_REASON?;
    string? CODE?;
    string? STATUS?;
    string? TITLE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ListTableTargetType typedesc<ListTableOptionalized>;

public type ListTableInsert record {|
    time:Date? DATE;
    string? NOTES;
    string? EMPTY_REASON;
    string? CODE;
    string? STATUS;
    string? TITLE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ListTableUpdate record {|
    time:Date? DATE?;
    string? NOTES?;
    string? EMPTY_REASON?;
    string? CODE?;
    string? STATUS?;
    string? TITLE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OrganizationAffiliationTable record {|
    readonly int ID;
    string? ROLE;
    time:Date? DATE;
    string? ACTIVE;
    string? PHONE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? EMAIL;
    string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationAffiliationTableOptionalized record {|
    int ID?;
    string? ROLE?;
    time:Date? DATE?;
    string? ACTIVE?;
    string? PHONE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? EMAIL?;
    string? TELECOM?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type OrganizationAffiliationTableTargetType typedesc<OrganizationAffiliationTableOptionalized>;

public type OrganizationAffiliationTableInsert record {|
    string? ROLE;
    time:Date? DATE;
    string? ACTIVE;
    string? PHONE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? EMAIL;
    string? TELECOM;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type OrganizationAffiliationTableUpdate record {|
    string? ROLE?;
    time:Date? DATE?;
    string? ACTIVE?;
    string? PHONE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? EMAIL?;
    string? TELECOM?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ChargeItemTable record {|
    readonly int ID;
    string? CODE;
    int? FACTOR_OVERRIDE;
    string? QUANTITY;
    time:Date? OCCURRENCE;
    string? PRICE_OVERRIDE;
    string? IDENTIFIER;
    time:Date? ENTERED_DATE;
    string? PERFORMER_FUNCTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemTableOptionalized record {|
    int ID?;
    string? CODE?;
    int? FACTOR_OVERRIDE?;
    string? QUANTITY?;
    time:Date? OCCURRENCE?;
    string? PRICE_OVERRIDE?;
    string? IDENTIFIER?;
    time:Date? ENTERED_DATE?;
    string? PERFORMER_FUNCTION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ChargeItemTableTargetType typedesc<ChargeItemTableOptionalized>;

public type ChargeItemTableInsert record {|
    string? CODE;
    int? FACTOR_OVERRIDE;
    string? QUANTITY;
    time:Date? OCCURRENCE;
    string? PRICE_OVERRIDE;
    string? IDENTIFIER;
    time:Date? ENTERED_DATE;
    string? PERFORMER_FUNCTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemTableUpdate record {|
    string? CODE?;
    int? FACTOR_OVERRIDE?;
    string? QUANTITY?;
    time:Date? OCCURRENCE?;
    string? PRICE_OVERRIDE?;
    string? IDENTIFIER?;
    time:Date? ENTERED_DATE?;
    string? PERFORMER_FUNCTION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationKnowledgeTable record {|
    readonly int ID;
    string? CODE;
    string? SOURCE_COST;
    string? STATUS;
    string? MONITORING_PROGRAM_NAME;
    string? CLASSIFICATION_TYPE;
    string? CLASSIFICATION;
    string? DOSEFORM;
    string? MONOGRAPH_TYPE;
    string? MONITORING_PROGRAM_TYPE;
    string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationKnowledgeTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? SOURCE_COST?;
    string? STATUS?;
    string? MONITORING_PROGRAM_NAME?;
    string? CLASSIFICATION_TYPE?;
    string? CLASSIFICATION?;
    string? DOSEFORM?;
    string? MONOGRAPH_TYPE?;
    string? MONITORING_PROGRAM_TYPE?;
    string? INGREDIENT_CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationKnowledgeTableTargetType typedesc<MedicationKnowledgeTableOptionalized>;

public type MedicationKnowledgeTableInsert record {|
    string? CODE;
    string? SOURCE_COST;
    string? STATUS;
    string? MONITORING_PROGRAM_NAME;
    string? CLASSIFICATION_TYPE;
    string? CLASSIFICATION;
    string? DOSEFORM;
    string? MONOGRAPH_TYPE;
    string? MONITORING_PROGRAM_TYPE;
    string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationKnowledgeTableUpdate record {|
    string? CODE?;
    string? SOURCE_COST?;
    string? STATUS?;
    string? MONITORING_PROGRAM_NAME?;
    string? CLASSIFICATION_TYPE?;
    string? CLASSIFICATION?;
    string? DOSEFORM?;
    string? MONOGRAPH_TYPE?;
    string? MONITORING_PROGRAM_TYPE?;
    string? INGREDIENT_CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PlanDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PlanDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PlanDefinitionTableTargetType typedesc<PlanDefinitionTableOptionalized>;

public type PlanDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PlanDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CarePlanTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? INTENT;
    time:Date? ACTIVITY_DATE;
    string? ACTIVITY_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CarePlanTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? INTENT?;
    time:Date? ACTIVITY_DATE?;
    string? ACTIVITY_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CarePlanTableTargetType typedesc<CarePlanTableOptionalized>;

public type CarePlanTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? INTENT;
    time:Date? ACTIVITY_DATE;
    string? ACTIVITY_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CarePlanTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? INTENT?;
    time:Date? ACTIVITY_DATE?;
    string? ACTIVITY_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type VisionPrescriptionTable record {|
    readonly int ID;
    string? STATUS;
    string? IDENTIFIER;
    time:Date? DATEWRITTEN;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VisionPrescriptionTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? IDENTIFIER?;
    time:Date? DATEWRITTEN?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type VisionPrescriptionTableTargetType typedesc<VisionPrescriptionTableOptionalized>;

public type VisionPrescriptionTableInsert record {|
    string? STATUS;
    string? IDENTIFIER;
    time:Date? DATEWRITTEN;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VisionPrescriptionTableUpdate record {|
    string? STATUS?;
    string? IDENTIFIER?;
    time:Date? DATEWRITTEN?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EpisodeOfCareTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EpisodeOfCareTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EpisodeOfCareTableTargetType typedesc<EpisodeOfCareTableOptionalized>;

public type EpisodeOfCareTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EpisodeOfCareTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CareTeamTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CareTeamTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CareTeamTableTargetType typedesc<CareTeamTableOptionalized>;

public type CareTeamTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? CATEGORY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CareTeamTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationAdministrationTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    string? REASON_NOT_GIVEN;
    time:Date? EFFECTIVE_TIME;
    string? REASON_GIVEN;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationAdministrationTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    string? REASON_NOT_GIVEN?;
    time:Date? EFFECTIVE_TIME?;
    string? REASON_GIVEN?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationAdministrationTableTargetType typedesc<MedicationAdministrationTableOptionalized>;

public type MedicationAdministrationTableInsert record {|
    string? CODE;
    string? STATUS;
    string? REASON_NOT_GIVEN;
    time:Date? EFFECTIVE_TIME;
    string? REASON_GIVEN;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationAdministrationTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    string? REASON_NOT_GIVEN?;
    time:Date? EFFECTIVE_TIME?;
    string? REASON_GIVEN?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConsentTable record {|
    readonly int ID;
    time:Date? DATE;
    string? SECURITY_LABEL;
    string? STATUS;
    string? ACTION;
    string? SCOPE;
    string? CATEGORY;
    time:Date? PERIOD;
    string? PURPOSE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConsentTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? SECURITY_LABEL?;
    string? STATUS?;
    string? ACTION?;
    string? SCOPE?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? PURPOSE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConsentTableTargetType typedesc<ConsentTableOptionalized>;

public type ConsentTableInsert record {|
    time:Date? DATE;
    string? SECURITY_LABEL;
    string? STATUS;
    string? ACTION;
    string? SCOPE;
    string? CATEGORY;
    time:Date? PERIOD;
    string? PURPOSE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConsentTableUpdate record {|
    time:Date? DATE?;
    string? SECURITY_LABEL?;
    string? STATUS?;
    string? ACTION?;
    string? SCOPE?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? PURPOSE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DetectedIssueTable record {|
    readonly int ID;
    string? CODE;
    time:Date? IDENTIFIED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DetectedIssueTableOptionalized record {|
    int ID?;
    string? CODE?;
    time:Date? IDENTIFIED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DetectedIssueTableTargetType typedesc<DetectedIssueTableOptionalized>;

public type DetectedIssueTableInsert record {|
    string? CODE;
    time:Date? IDENTIFIED;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DetectedIssueTableUpdate record {|
    string? CODE?;
    time:Date? IDENTIFIED?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubstanceSpecificationTable record {|
    readonly int ID;
    string? CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceSpecificationTableOptionalized record {|
    int ID?;
    string? CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubstanceSpecificationTableTargetType typedesc<SubstanceSpecificationTableOptionalized>;

public type SubstanceSpecificationTableInsert record {|
    string? CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceSpecificationTableUpdate record {|
    string? CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AllergyIntoleranceTable record {|
    readonly int ID;
    string? ROUTE;
    time:Date? LAST_DATE;
    string? MANIFESTATION;
    string? CLINICAL_STATUS;
    string? VERIFICATION_STATUS;
    time:Date? DATE;
    string? CODE;
    string? CRITICALITY;
    string? CATEGORY;
    string? IDENTIFIER;
    string? TYPE;
    string? SEVERITY;
    time:Date? ONSET;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AllergyIntoleranceTableOptionalized record {|
    int ID?;
    string? ROUTE?;
    time:Date? LAST_DATE?;
    string? MANIFESTATION?;
    string? CLINICAL_STATUS?;
    string? VERIFICATION_STATUS?;
    time:Date? DATE?;
    string? CODE?;
    string? CRITICALITY?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? SEVERITY?;
    time:Date? ONSET?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AllergyIntoleranceTableTargetType typedesc<AllergyIntoleranceTableOptionalized>;

public type AllergyIntoleranceTableInsert record {|
    string? ROUTE;
    time:Date? LAST_DATE;
    string? MANIFESTATION;
    string? CLINICAL_STATUS;
    string? VERIFICATION_STATUS;
    time:Date? DATE;
    string? CODE;
    string? CRITICALITY;
    string? CATEGORY;
    string? IDENTIFIER;
    string? TYPE;
    string? SEVERITY;
    time:Date? ONSET;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AllergyIntoleranceTableUpdate record {|
    string? ROUTE?;
    time:Date? LAST_DATE?;
    string? MANIFESTATION?;
    string? CLINICAL_STATUS?;
    string? VERIFICATION_STATUS?;
    time:Date? DATE?;
    string? CODE?;
    string? CRITICALITY?;
    string? CATEGORY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? SEVERITY?;
    time:Date? ONSET?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductIndicationTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductIndicationTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductIndicationTableTargetType typedesc<MedicinalProductIndicationTableOptionalized>;

public type MedicinalProductIndicationTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductIndicationTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductPharmaceuticalTable record {|
    readonly int ID;
    string? ROUTE;
    string? IDENTIFIER;
    string? TARGET_SPECIES;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPharmaceuticalTableOptionalized record {|
    int ID?;
    string? ROUTE?;
    string? IDENTIFIER?;
    string? TARGET_SPECIES?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductPharmaceuticalTableTargetType typedesc<MedicinalProductPharmaceuticalTableOptionalized>;

public type MedicinalProductPharmaceuticalTableInsert record {|
    string? ROUTE;
    string? IDENTIFIER;
    string? TARGET_SPECIES;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPharmaceuticalTableUpdate record {|
    string? ROUTE?;
    string? IDENTIFIER?;
    string? TARGET_SPECIES?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SlotTable record {|
    readonly int ID;
    string? SERVICE_CATEGORY;
    string? STATUS;
    string? APPOINTMENT_TYPE;
    string? SPECIALTY;
    time:Date? START;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SlotTableOptionalized record {|
    int ID?;
    string? SERVICE_CATEGORY?;
    string? STATUS?;
    string? APPOINTMENT_TYPE?;
    string? SPECIALTY?;
    time:Date? START?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SlotTableTargetType typedesc<SlotTableOptionalized>;

public type SlotTableInsert record {|
    string? SERVICE_CATEGORY;
    string? STATUS;
    string? APPOINTMENT_TYPE;
    string? SPECIALTY;
    time:Date? START;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SlotTableUpdate record {|
    string? SERVICE_CATEGORY?;
    string? STATUS?;
    string? APPOINTMENT_TYPE?;
    string? SPECIALTY?;
    time:Date? START?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type VerificationResultTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VerificationResultTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type VerificationResultTableTargetType typedesc<VerificationResultTableOptionalized>;

public type VerificationResultTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type VerificationResultTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SpecimenTable record {|
    readonly int ID;
    time:Date? COLLECTED;
    string? STATUS;
    string? ACCESSION;
    string? CONTAINER;
    string? BODYSITE;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTAINER_ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenTableOptionalized record {|
    int ID?;
    time:Date? COLLECTED?;
    string? STATUS?;
    string? ACCESSION?;
    string? CONTAINER?;
    string? BODYSITE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTAINER_ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SpecimenTableTargetType typedesc<SpecimenTableOptionalized>;

public type SpecimenTableInsert record {|
    time:Date? COLLECTED;
    string? STATUS;
    string? ACCESSION;
    string? CONTAINER;
    string? BODYSITE;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTAINER_ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenTableUpdate record {|
    time:Date? COLLECTED?;
    string? STATUS?;
    string? ACCESSION?;
    string? CONTAINER?;
    string? BODYSITE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTAINER_ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchSubjectTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchSubjectTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchSubjectTableTargetType typedesc<ResearchSubjectTableOptionalized>;

public type ResearchSubjectTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchSubjectTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    time:Date? EXPIRATION_DATE;
    string? FORM;
    string? IDENTIFIER;
    string? LOT_NUMBER;
    string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    time:Date? EXPIRATION_DATE?;
    string? FORM?;
    string? IDENTIFIER?;
    string? LOT_NUMBER?;
    string? INGREDIENT_CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationTableTargetType typedesc<MedicationTableOptionalized>;

public type MedicationTableInsert record {|
    string? CODE;
    string? STATUS;
    time:Date? EXPIRATION_DATE;
    string? FORM;
    string? IDENTIFIER;
    string? LOT_NUMBER;
    string? INGREDIENT_CODE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    time:Date? EXPIRATION_DATE?;
    string? FORM?;
    string? IDENTIFIER?;
    string? LOT_NUMBER?;
    string? INGREDIENT_CODE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchDefinitionTableTargetType typedesc<ResearchDefinitionTableOptionalized>;

public type ResearchDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type HealthcareServiceTable record {|
    readonly int ID;
    string? SERVICE_CATEGORY;
    string? CHARACTERISTIC;
    string? ACTIVE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    string? PROGRAM;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type HealthcareServiceTableOptionalized record {|
    int ID?;
    string? SERVICE_CATEGORY?;
    string? CHARACTERISTIC?;
    string? ACTIVE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    string? PROGRAM?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type HealthcareServiceTableTargetType typedesc<HealthcareServiceTableOptionalized>;

public type HealthcareServiceTableInsert record {|
    string? SERVICE_CATEGORY;
    string? CHARACTERISTIC;
    string? ACTIVE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    string? PROGRAM;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type HealthcareServiceTableUpdate record {|
    string? SERVICE_CATEGORY?;
    string? CHARACTERISTIC?;
    string? ACTIVE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    string? PROGRAM?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PaymentNoticeTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? PAYMENT_STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentNoticeTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? PAYMENT_STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PaymentNoticeTableTargetType typedesc<PaymentNoticeTableOptionalized>;

public type PaymentNoticeTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? PAYMENT_STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentNoticeTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? PAYMENT_STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ProvenanceTable record {|
    readonly int ID;
    time:Date? RECORDED;
    time:Date? WHEN;
    string? AGENT_TYPE;
    string? SIGNATURE_TYPE;
    string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProvenanceTableOptionalized record {|
    int ID?;
    time:Date? RECORDED?;
    time:Date? WHEN?;
    string? AGENT_TYPE?;
    string? SIGNATURE_TYPE?;
    string? AGENT_ROLE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ProvenanceTableTargetType typedesc<ProvenanceTableOptionalized>;

public type ProvenanceTableInsert record {|
    time:Date? RECORDED;
    time:Date? WHEN;
    string? AGENT_TYPE;
    string? SIGNATURE_TYPE;
    string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProvenanceTableUpdate record {|
    time:Date? RECORDED?;
    time:Date? WHEN?;
    string? AGENT_TYPE?;
    string? SIGNATURE_TYPE?;
    string? AGENT_ROLE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GraphDefinitionTable record {|
    readonly int ID;
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? DESCRIPTION;
    string? VERSION;
    string? START;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GraphDefinitionTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? START?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GraphDefinitionTableTargetType typedesc<GraphDefinitionTableOptionalized>;

public type GraphDefinitionTableInsert record {|
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? DESCRIPTION;
    string? VERSION;
    string? START;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GraphDefinitionTableUpdate record {|
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? START?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MediaTable record {|
    readonly int ID;
    string? SITE;
    time:Date? CREATED;
    string? STATUS;
    string? MODALITY;
    string? IDENTIFIER;
    string? TYPE;
    string? VIEW;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MediaTableOptionalized record {|
    int ID?;
    string? SITE?;
    time:Date? CREATED?;
    string? STATUS?;
    string? MODALITY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? VIEW?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MediaTableTargetType typedesc<MediaTableOptionalized>;

public type MediaTableInsert record {|
    string? SITE;
    time:Date? CREATED;
    string? STATUS;
    string? MODALITY;
    string? IDENTIFIER;
    string? TYPE;
    string? VIEW;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MediaTableUpdate record {|
    string? SITE?;
    time:Date? CREATED?;
    string? STATUS?;
    string? MODALITY?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? VIEW?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BodyStructureTable record {|
    readonly int ID;
    string? LOCATION;
    string? IDENTIFIER;
    string? MORPHOLOGY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BodyStructureTableOptionalized record {|
    int ID?;
    string? LOCATION?;
    string? IDENTIFIER?;
    string? MORPHOLOGY?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type BodyStructureTableTargetType typedesc<BodyStructureTableOptionalized>;

public type BodyStructureTableInsert record {|
    string? LOCATION;
    string? IDENTIFIER;
    string? MORPHOLOGY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type BodyStructureTableUpdate record {|
    string? LOCATION?;
    string? IDENTIFIER?;
    string? MORPHOLOGY?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DiagnosticReportTable record {|
    readonly int ID;
    time:Date? DATE;
    time:Date? ISSUED;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? CONCLUSION;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DiagnosticReportTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    time:Date? ISSUED?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? CONCLUSION?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DiagnosticReportTableTargetType typedesc<DiagnosticReportTableOptionalized>;

public type DiagnosticReportTableInsert record {|
    time:Date? DATE;
    time:Date? ISSUED;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? CONCLUSION;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DiagnosticReportTableUpdate record {|
    time:Date? DATE?;
    time:Date? ISSUED?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? CONCLUSION?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GoalTable record {|
    readonly int ID;
    time:Date? TARGET_DATE;
    string? ACHIEVEMENT_STATUS;
    string? CATEGORY;
    string? LIFECYCLE_STATUS;
    time:Date? START_DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GoalTableOptionalized record {|
    int ID?;
    time:Date? TARGET_DATE?;
    string? ACHIEVEMENT_STATUS?;
    string? CATEGORY?;
    string? LIFECYCLE_STATUS?;
    time:Date? START_DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GoalTableTargetType typedesc<GoalTableOptionalized>;

public type GoalTableInsert record {|
    time:Date? TARGET_DATE;
    string? ACHIEVEMENT_STATUS;
    string? CATEGORY;
    string? LIFECYCLE_STATUS;
    time:Date? START_DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GoalTableUpdate record {|
    time:Date? TARGET_DATE?;
    string? ACHIEVEMENT_STATUS?;
    string? CATEGORY?;
    string? LIFECYCLE_STATUS?;
    time:Date? START_DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CapabilityStatementTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? FORMAT;
    string? MODE;
    string? SECURITY_SERVICE;
    string? CONTEXT;
    string? SOFTWARE;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? FHIRVERSION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? RESOURCE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CapabilityStatementTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? FORMAT?;
    string? MODE?;
    string? SECURITY_SERVICE?;
    string? CONTEXT?;
    string? SOFTWARE?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? FHIRVERSION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? RESOURCE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CapabilityStatementTableTargetType typedesc<CapabilityStatementTableOptionalized>;

public type CapabilityStatementTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? FORMAT;
    string? MODE;
    string? SECURITY_SERVICE;
    string? CONTEXT;
    string? SOFTWARE;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? FHIRVERSION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? RESOURCE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CapabilityStatementTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? FORMAT?;
    string? MODE?;
    string? SECURITY_SERVICE?;
    string? CONTEXT?;
    string? SOFTWARE?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? FHIRVERSION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? RESOURCE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceUseStatementTable record {|
    readonly int ID;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceUseStatementTableOptionalized record {|
    int ID?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceUseStatementTableTargetType typedesc<DeviceUseStatementTableOptionalized>;

public type DeviceUseStatementTableInsert record {|
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceUseStatementTableUpdate record {|
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ScheduleTable record {|
    readonly int ID;
    time:Date? DATE;
    string? SERVICE_CATEGORY;
    string? ACTIVE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ScheduleTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? SERVICE_CATEGORY?;
    string? ACTIVE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ScheduleTableTargetType typedesc<ScheduleTableOptionalized>;

public type ScheduleTableInsert record {|
    time:Date? DATE;
    string? SERVICE_CATEGORY;
    string? ACTIVE;
    string? SPECIALTY;
    string? IDENTIFIER;
    string? SERVICE_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ScheduleTableUpdate record {|
    time:Date? DATE?;
    string? SERVICE_CATEGORY?;
    string? ACTIVE?;
    string? SPECIALTY?;
    string? IDENTIFIER?;
    string? SERVICE_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductPackagedTable record {|
    readonly int ID;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPackagedTableOptionalized record {|
    int ID?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductPackagedTableTargetType typedesc<MedicinalProductPackagedTableOptionalized>;

public type MedicinalProductPackagedTableInsert record {|
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductPackagedTableUpdate record {|
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ProcedureTable record {|
    readonly int ID;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? REASON_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProcedureTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? REASON_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ProcedureTableTargetType typedesc<ProcedureTableOptionalized>;

public type ProcedureTableInsert record {|
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? CATEGORY;
    string? REASON_CODE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ProcedureTableUpdate record {|
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? CATEGORY?;
    string? REASON_CODE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LibraryTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? CONTENT_TYPE;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LibraryTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CONTENT_TYPE?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LibraryTableTargetType typedesc<LibraryTableOptionalized>;

public type LibraryTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? CONTENT_TYPE;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LibraryTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CONTENT_TYPE?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CodeSystemTable record {|
    readonly int ID;
    string? LANGUAGE;
    string? SYSTEM;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTENT_MODE;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CodeSystemTableOptionalized record {|
    int ID?;
    string? LANGUAGE?;
    string? SYSTEM?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTENT_MODE?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CodeSystemTableTargetType typedesc<CodeSystemTableOptionalized>;

public type CodeSystemTableInsert record {|
    string? LANGUAGE;
    string? SYSTEM;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTENT_MODE;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CodeSystemTableUpdate record {|
    string? LANGUAGE?;
    string? SYSTEM?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTENT_MODE?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CommunicationRequestTable record {|
    readonly int ID;
    string? STATUS;
    string? MEDIUM;
    time:Date? OCCURRENCE;
    string? CATEGORY;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationRequestTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? MEDIUM?;
    time:Date? OCCURRENCE?;
    string? CATEGORY?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CommunicationRequestTableTargetType typedesc<CommunicationRequestTableOptionalized>;

public type CommunicationRequestTableInsert record {|
    string? STATUS;
    string? MEDIUM;
    time:Date? OCCURRENCE;
    string? CATEGORY;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CommunicationRequestTableUpdate record {|
    string? STATUS?;
    string? MEDIUM?;
    time:Date? OCCURRENCE?;
    string? CATEGORY?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DocumentReferenceTable record {|
    readonly int ID;
    string? LANGUAGE;
    string? LOCATION;
    string? CONTENTTYPE;
    string? RELATION;
    string? FORMAT;
    string? FACILITY;
    string? EVENT;
    time:Date? DATE;
    string? SECURITY_LABEL;
    string? STATUS;
    string? DESCRIPTION;
    string? CATEGORY;
    time:Date? PERIOD;
    string? SETTING;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentReferenceTableOptionalized record {|
    int ID?;
    string? LANGUAGE?;
    string? LOCATION?;
    string? CONTENTTYPE?;
    string? RELATION?;
    string? FORMAT?;
    string? FACILITY?;
    string? EVENT?;
    time:Date? DATE?;
    string? SECURITY_LABEL?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? SETTING?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DocumentReferenceTableTargetType typedesc<DocumentReferenceTableOptionalized>;

public type DocumentReferenceTableInsert record {|
    string? LANGUAGE;
    string? LOCATION;
    string? CONTENTTYPE;
    string? RELATION;
    string? FORMAT;
    string? FACILITY;
    string? EVENT;
    time:Date? DATE;
    string? SECURITY_LABEL;
    string? STATUS;
    string? DESCRIPTION;
    string? CATEGORY;
    time:Date? PERIOD;
    string? SETTING;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DocumentReferenceTableUpdate record {|
    string? LANGUAGE?;
    string? LOCATION?;
    string? CONTENTTYPE?;
    string? RELATION?;
    string? FORMAT?;
    string? FACILITY?;
    string? EVENT?;
    time:Date? DATE?;
    string? SECURITY_LABEL?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? SETTING?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RequestGroupTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? INTENT;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RequestGroupTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? INTENT?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RequestGroupTableTargetType typedesc<RequestGroupTableOptionalized>;

public type RequestGroupTableInsert record {|
    string? CODE;
    string? STATUS;
    string? INSTANTIATES_URI;
    string? INTENT;
    time:Date? AUTHORED;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RequestGroupTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    string? INSTANTIATES_URI?;
    string? INTENT?;
    time:Date? AUTHORED?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClaimTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? USE;
    string? PRIORITY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? USE?;
    string? PRIORITY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ClaimTableTargetType typedesc<ClaimTableOptionalized>;

public type ClaimTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? USE;
    string? PRIORITY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ClaimTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? USE?;
    string? PRIORITY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MessageDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? FOCUS;
    string? CONTEXT;
    string? URL;
    string? EVENT;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? CATEGORY;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? FOCUS?;
    string? CONTEXT?;
    string? URL?;
    string? EVENT?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CATEGORY?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MessageDefinitionTableTargetType typedesc<MessageDefinitionTableOptionalized>;

public type MessageDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? FOCUS;
    string? CONTEXT;
    string? URL;
    string? EVENT;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? CATEGORY;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? FOCUS?;
    string? CONTEXT?;
    string? URL?;
    string? EVENT?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? CATEGORY?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RiskEvidenceSynthesisTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskEvidenceSynthesisTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type RiskEvidenceSynthesisTableTargetType typedesc<RiskEvidenceSynthesisTableOptionalized>;

public type RiskEvidenceSynthesisTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type RiskEvidenceSynthesisTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TaskTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    string? BUSINESS_STATUS;
    time:Date? PERIOD;
    time:Date? AUTHORED_ON;
    string? INTENT;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    string? PERFORMER;
    time:Date? MODIFIED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TaskTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    string? BUSINESS_STATUS?;
    time:Date? PERIOD?;
    time:Date? AUTHORED_ON?;
    string? INTENT?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    string? PERFORMER?;
    time:Date? MODIFIED?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TaskTableTargetType typedesc<TaskTableOptionalized>;

public type TaskTableInsert record {|
    string? CODE;
    string? STATUS;
    string? BUSINESS_STATUS;
    time:Date? PERIOD;
    time:Date? AUTHORED_ON;
    string? INTENT;
    string? PRIORITY;
    string? GROUP_IDENTIFIER;
    string? IDENTIFIER;
    string? PERFORMER;
    time:Date? MODIFIED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TaskTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    string? BUSINESS_STATUS?;
    time:Date? PERIOD?;
    time:Date? AUTHORED_ON?;
    string? INTENT?;
    string? PRIORITY?;
    string? GROUP_IDENTIFIER?;
    string? IDENTIFIER?;
    string? PERFORMER?;
    time:Date? MODIFIED?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImplementationGuideTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? EXPERIMENTAL;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImplementationGuideTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? EXPERIMENTAL?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImplementationGuideTableTargetType typedesc<ImplementationGuideTableOptionalized>;

public type ImplementationGuideTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? EXPERIMENTAL;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImplementationGuideTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? EXPERIMENTAL?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type StructureMapTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureMapTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type StructureMapTableTargetType typedesc<StructureMapTableOptionalized>;

public type StructureMapTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type StructureMapTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductUndesirableEffectTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductUndesirableEffectTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductUndesirableEffectTableTargetType typedesc<MedicinalProductUndesirableEffectTableOptionalized>;

public type MedicinalProductUndesirableEffectTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductUndesirableEffectTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CompartmentDefinitionTable record {|
    readonly int ID;
    time:Date? DATE;
    string? PUBLISHER;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? RESOURCE;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompartmentDefinitionTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? PUBLISHER?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? RESOURCE?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CompartmentDefinitionTableTargetType typedesc<CompartmentDefinitionTableOptionalized>;

public type CompartmentDefinitionTableInsert record {|
    time:Date? DATE;
    string? PUBLISHER;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? RESOURCE;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompartmentDefinitionTableUpdate record {|
    time:Date? DATE?;
    string? PUBLISHER?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? RESOURCE?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EndpointTable record {|
    readonly int ID;
    string? CONNECTION_TYPE;
    string? STATUS;
    string? PAYLOAD_TYPE;
    string? IDENTIFIER;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EndpointTableOptionalized record {|
    int ID?;
    string? CONNECTION_TYPE?;
    string? STATUS?;
    string? PAYLOAD_TYPE?;
    string? IDENTIFIER?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EndpointTableTargetType typedesc<EndpointTableOptionalized>;

public type EndpointTableInsert record {|
    string? CONNECTION_TYPE;
    string? STATUS;
    string? PAYLOAD_TYPE;
    string? IDENTIFIER;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EndpointTableUpdate record {|
    string? CONNECTION_TYPE?;
    string? STATUS?;
    string? PAYLOAD_TYPE?;
    string? IDENTIFIER?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TerminologyCapabilitiesTable record {|
    readonly int ID;
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TerminologyCapabilitiesTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type TerminologyCapabilitiesTableTargetType typedesc<TerminologyCapabilitiesTableOptionalized>;

public type TerminologyCapabilitiesTableInsert record {|
    time:Date? DATE;
    string? PUBLISHER;
    string? STATUS;
    string? JURISDICTION;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? CONTEXT;
    string? URL;
    string? CONTEXT_TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type TerminologyCapabilitiesTableUpdate record {|
    time:Date? DATE?;
    string? PUBLISHER?;
    string? STATUS?;
    string? JURISDICTION?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT?;
    string? URL?;
    string? CONTEXT_TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConditionTable record {|
    readonly int ID;
    string? CLINICAL_STATUS;
    string? STAGE;
    string? ONSET_AGE;
    string? ONSET_INFO;
    string? EVIDENCE;
    time:Date? ONSET_DATE;
    string? BODY_SITE;
    string? VERIFICATION_STATUS;
    string? CODE;
    string? ABATEMENT_AGE;
    string? ABATEMENT_STRING;
    time:Date? RECORDED_DATE;
    string? CATEGORY;
    time:Date? ABATEMENT_DATE;
    string? IDENTIFIER;
    string? SEVERITY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConditionTableOptionalized record {|
    int ID?;
    string? CLINICAL_STATUS?;
    string? STAGE?;
    string? ONSET_AGE?;
    string? ONSET_INFO?;
    string? EVIDENCE?;
    time:Date? ONSET_DATE?;
    string? BODY_SITE?;
    string? VERIFICATION_STATUS?;
    string? CODE?;
    string? ABATEMENT_AGE?;
    string? ABATEMENT_STRING?;
    time:Date? RECORDED_DATE?;
    string? CATEGORY?;
    time:Date? ABATEMENT_DATE?;
    string? IDENTIFIER?;
    string? SEVERITY?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConditionTableTargetType typedesc<ConditionTableOptionalized>;

public type ConditionTableInsert record {|
    string? CLINICAL_STATUS;
    string? STAGE;
    string? ONSET_AGE;
    string? ONSET_INFO;
    string? EVIDENCE;
    time:Date? ONSET_DATE;
    string? BODY_SITE;
    string? VERIFICATION_STATUS;
    string? CODE;
    string? ABATEMENT_AGE;
    string? ABATEMENT_STRING;
    time:Date? RECORDED_DATE;
    string? CATEGORY;
    time:Date? ABATEMENT_DATE;
    string? IDENTIFIER;
    string? SEVERITY;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConditionTableUpdate record {|
    string? CLINICAL_STATUS?;
    string? STAGE?;
    string? ONSET_AGE?;
    string? ONSET_INFO?;
    string? EVIDENCE?;
    time:Date? ONSET_DATE?;
    string? BODY_SITE?;
    string? VERIFICATION_STATUS?;
    string? CODE?;
    string? ABATEMENT_AGE?;
    string? ABATEMENT_STRING?;
    time:Date? RECORDED_DATE?;
    string? CATEGORY?;
    time:Date? ABATEMENT_DATE?;
    string? IDENTIFIER?;
    string? SEVERITY?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CompositionTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? RELATED_ID;
    string? CATEGORY;
    time:Date? PERIOD;
    string? TITLE;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTEXT;
    string? CONFIDENTIALITY;
    string? SECTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompositionTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? RELATED_ID?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTEXT?;
    string? CONFIDENTIALITY?;
    string? SECTION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CompositionTableTargetType typedesc<CompositionTableOptionalized>;

public type CompositionTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? RELATED_ID;
    string? CATEGORY;
    time:Date? PERIOD;
    string? TITLE;
    string? IDENTIFIER;
    string? TYPE;
    string? CONTEXT;
    string? CONFIDENTIALITY;
    string? SECTION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CompositionTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? RELATED_ID?;
    string? CATEGORY?;
    time:Date? PERIOD?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? CONTEXT?;
    string? CONFIDENTIALITY?;
    string? SECTION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ContractTable record {|
    readonly int ID;
    time:Date? ISSUED;
    string? STATUS;
    string? IDENTIFIER;
    string? INSTANTIATES;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ContractTableOptionalized record {|
    int ID?;
    time:Date? ISSUED?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? INSTANTIATES?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ContractTableTargetType typedesc<ContractTableOptionalized>;

public type ContractTableInsert record {|
    time:Date? ISSUED;
    string? STATUS;
    string? IDENTIFIER;
    string? INSTANTIATES;
    string? URL;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ContractTableUpdate record {|
    time:Date? ISSUED?;
    string? STATUS?;
    string? IDENTIFIER?;
    string? INSTANTIATES?;
    string? URL?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationTable record {|
    readonly int ID;
    time:Date? DATE;
    string? VACCINE_CODE;
    string? STATUS;
    string? STATUS_REASON;
    string? SERIES;
    string? TARGET_DISEASE;
    string? REASON_CODE;
    time:Date? REACTION_DATE;
    string? IDENTIFIER;
    string? LOT_NUMBER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? VACCINE_CODE?;
    string? STATUS?;
    string? STATUS_REASON?;
    string? SERIES?;
    string? TARGET_DISEASE?;
    string? REASON_CODE?;
    time:Date? REACTION_DATE?;
    string? IDENTIFIER?;
    string? LOT_NUMBER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationTableTargetType typedesc<ImmunizationTableOptionalized>;

public type ImmunizationTableInsert record {|
    time:Date? DATE;
    string? VACCINE_CODE;
    string? STATUS;
    string? STATUS_REASON;
    string? SERIES;
    string? TARGET_DISEASE;
    string? REASON_CODE;
    time:Date? REACTION_DATE;
    string? IDENTIFIER;
    string? LOT_NUMBER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationTableUpdate record {|
    time:Date? DATE?;
    string? VACCINE_CODE?;
    string? STATUS?;
    string? STATUS_REASON?;
    string? SERIES?;
    string? TARGET_DISEASE?;
    string? REASON_CODE?;
    time:Date? REACTION_DATE?;
    string? IDENTIFIER?;
    string? LOT_NUMBER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationDispenseTable record {|
    readonly int ID;
    string? CODE;
    string? STATUS;
    time:Date? WHENHANDEDOVER;
    string? IDENTIFIER;
    string? TYPE;
    time:Date? WHENPREPARED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationDispenseTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? STATUS?;
    time:Date? WHENHANDEDOVER?;
    string? IDENTIFIER?;
    string? TYPE?;
    time:Date? WHENPREPARED?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationDispenseTableTargetType typedesc<MedicationDispenseTableOptionalized>;

public type MedicationDispenseTableInsert record {|
    string? CODE;
    string? STATUS;
    time:Date? WHENHANDEDOVER;
    string? IDENTIFIER;
    string? TYPE;
    time:Date? WHENPREPARED;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationDispenseTableUpdate record {|
    string? CODE?;
    string? STATUS?;
    time:Date? WHENHANDEDOVER?;
    string? IDENTIFIER?;
    string? TYPE?;
    time:Date? WHENPREPARED?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MolecularSequenceTable record {|
    readonly int ID;
    string? CHROMOSOME;
    int? VARIANT_START;
    int? WINDOW_START;
    int? VARIANT_END;
    string? REFERENCESEQID;
    string? IDENTIFIER;
    int? WINDOW_END;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MolecularSequenceTableOptionalized record {|
    int ID?;
    string? CHROMOSOME?;
    int? VARIANT_START?;
    int? WINDOW_START?;
    int? VARIANT_END?;
    string? REFERENCESEQID?;
    string? IDENTIFIER?;
    int? WINDOW_END?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MolecularSequenceTableTargetType typedesc<MolecularSequenceTableOptionalized>;

public type MolecularSequenceTableInsert record {|
    string? CHROMOSOME;
    int? VARIANT_START;
    int? WINDOW_START;
    int? VARIANT_END;
    string? REFERENCESEQID;
    string? IDENTIFIER;
    int? WINDOW_END;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MolecularSequenceTableUpdate record {|
    string? CHROMOSOME?;
    int? VARIANT_START?;
    int? WINDOW_START?;
    int? VARIANT_END?;
    string? REFERENCESEQID?;
    string? IDENTIFIER?;
    int? WINDOW_END?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SearchParameterTable record {|
    readonly int ID;
    string? TARGET;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    string? BASE;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SearchParameterTableOptionalized record {|
    int ID?;
    string? TARGET?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    string? BASE?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SearchParameterTableTargetType typedesc<SearchParameterTableOptionalized>;

public type SearchParameterTableInsert record {|
    string? TARGET;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? NAME;
    string? BASE;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? CONTEXT_QUANTITY;
    string? TYPE;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SearchParameterTableUpdate record {|
    string? TARGET?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    string? BASE?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? CONTEXT_QUANTITY?;
    string? TYPE?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationRequestTable record {|
    readonly int ID;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? INTENT;
    string? PRIORITY;
    string? INTENDED_PERFORMERTYPE;
    string? IDENTIFIER;
    time:Date? AUTHOREDON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationRequestTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? INTENT?;
    string? PRIORITY?;
    string? INTENDED_PERFORMERTYPE?;
    string? IDENTIFIER?;
    time:Date? AUTHOREDON?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicationRequestTableTargetType typedesc<MedicationRequestTableOptionalized>;

public type MedicationRequestTableInsert record {|
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? CATEGORY;
    string? INTENT;
    string? PRIORITY;
    string? INTENDED_PERFORMERTYPE;
    string? IDENTIFIER;
    time:Date? AUTHOREDON;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicationRequestTableUpdate record {|
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? CATEGORY?;
    string? INTENT?;
    string? PRIORITY?;
    string? INTENDED_PERFORMERTYPE?;
    string? IDENTIFIER?;
    time:Date? AUTHOREDON?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EnrollmentRequestTable record {|
    readonly int ID;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentRequestTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EnrollmentRequestTableTargetType typedesc<EnrollmentRequestTableOptionalized>;

public type EnrollmentRequestTableInsert record {|
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EnrollmentRequestTableUpdate record {|
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SpecimenDefinitionTable record {|
    readonly int ID;
    string? CONTAINER;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenDefinitionTableOptionalized record {|
    int ID?;
    string? CONTAINER?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SpecimenDefinitionTableTargetType typedesc<SpecimenDefinitionTableOptionalized>;

public type SpecimenDefinitionTableInsert record {|
    string? CONTAINER;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SpecimenDefinitionTableUpdate record {|
    string? CONTAINER?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EventDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EventDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type EventDefinitionTableTargetType typedesc<EventDefinitionTableOptionalized>;

public type EventDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type EventDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationEvaluationTable record {|
    readonly int ID;
    time:Date? DATE;
    string? STATUS;
    string? TARGET_DISEASE;
    string? IDENTIFIER;
    string? DOSE_STATUS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationEvaluationTableOptionalized record {|
    int ID?;
    time:Date? DATE?;
    string? STATUS?;
    string? TARGET_DISEASE?;
    string? IDENTIFIER?;
    string? DOSE_STATUS?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ImmunizationEvaluationTableTargetType typedesc<ImmunizationEvaluationTableOptionalized>;

public type ImmunizationEvaluationTableInsert record {|
    time:Date? DATE;
    string? STATUS;
    string? TARGET_DISEASE;
    string? IDENTIFIER;
    string? DOSE_STATUS;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ImmunizationEvaluationTableUpdate record {|
    time:Date? DATE?;
    string? STATUS?;
    string? TARGET_DISEASE?;
    string? IDENTIFIER?;
    string? DOSE_STATUS?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PaymentReconciliationTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentReconciliationTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PaymentReconciliationTableTargetType typedesc<PaymentReconciliationTableOptionalized>;

public type PaymentReconciliationTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? OUTCOME;
    string? IDENTIFIER;
    string? DISPOSITION;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PaymentReconciliationTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? OUTCOME?;
    string? IDENTIFIER?;
    string? DISPOSITION?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MeasureTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MeasureTableTargetType typedesc<MeasureTableOptionalized>;

public type MeasureTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MeasureTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConceptMapTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? SOURCE_SYSTEM;
    string? NAME;
    time:Date? DATE;
    string? TARGET_SYSTEM;
    string? SOURCE_CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? TARGET_CODE;
    string? PRODUCT;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? IDENTIFIER;
    string? DEPENDSON;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConceptMapTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? SOURCE_SYSTEM?;
    string? NAME?;
    time:Date? DATE?;
    string? TARGET_SYSTEM?;
    string? SOURCE_CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? TARGET_CODE?;
    string? PRODUCT?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? IDENTIFIER?;
    string? DEPENDSON?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ConceptMapTableTargetType typedesc<ConceptMapTableOptionalized>;

public type ConceptMapTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    string? CONTEXT;
    string? URL;
    string? SOURCE_SYSTEM;
    string? NAME;
    time:Date? DATE;
    string? TARGET_SYSTEM;
    string? SOURCE_CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? TARGET_CODE;
    string? PRODUCT;
    string? VERSION;
    string? TITLE;
    string? CONTEXT_QUANTITY;
    string? IDENTIFIER;
    string? DEPENDSON;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ConceptMapTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? CONTEXT?;
    string? URL?;
    string? SOURCE_SYSTEM?;
    string? NAME?;
    time:Date? DATE?;
    string? TARGET_SYSTEM?;
    string? SOURCE_CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? TARGET_CODE?;
    string? PRODUCT?;
    string? VERSION?;
    string? TITLE?;
    string? CONTEXT_QUANTITY?;
    string? IDENTIFIER?;
    string? DEPENDSON?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchElementDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchElementDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ResearchElementDefinitionTableTargetType typedesc<ResearchElementDefinitionTableOptionalized>;

public type ResearchElementDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? TOPIC;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ResearchElementDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? TOPIC?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GuidanceResponseTable record {|
    readonly int ID;
    string? REQUEST;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GuidanceResponseTableOptionalized record {|
    int ID?;
    string? REQUEST?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type GuidanceResponseTableTargetType typedesc<GuidanceResponseTableOptionalized>;

public type GuidanceResponseTableInsert record {|
    string? REQUEST;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type GuidanceResponseTableUpdate record {|
    string? REQUEST?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LinkageTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LinkageTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type LinkageTableTargetType typedesc<LinkageTableOptionalized>;

public type LinkageTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type LinkageTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductTable record {|
    readonly int ID;
    string? NAME_LANGUAGE;
    string? IDENTIFIER;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductTableOptionalized record {|
    int ID?;
    string? NAME_LANGUAGE?;
    string? IDENTIFIER?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductTableTargetType typedesc<MedicinalProductTableOptionalized>;

public type MedicinalProductTableInsert record {|
    string? NAME_LANGUAGE;
    string? IDENTIFIER;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductTableUpdate record {|
    string? NAME_LANGUAGE?;
    string? IDENTIFIER?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceDefinitionTable record {|
    readonly int ID;
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceDefinitionTableOptionalized record {|
    int ID?;
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type DeviceDefinitionTableTargetType typedesc<DeviceDefinitionTableOptionalized>;

public type DeviceDefinitionTableInsert record {|
    string? IDENTIFIER;
    string? TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type DeviceDefinitionTableUpdate record {|
    string? IDENTIFIER?;
    string? TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageEligibilityRequestTable record {|
    readonly int ID;
    time:Date? CREATED;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityRequestTableOptionalized record {|
    int ID?;
    time:Date? CREATED?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageEligibilityRequestTableTargetType typedesc<CoverageEligibilityRequestTableOptionalized>;

public type CoverageEligibilityRequestTableInsert record {|
    time:Date? CREATED;
    string? STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageEligibilityRequestTableUpdate record {|
    time:Date? CREATED?;
    string? STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PatientTable record {|
    readonly int ID;
    string? LANGUAGE;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    string? DECEASED;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? FAMILY;
    string? ADDRESS_USE;
    string? GIVEN;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    time:Date? DEATH_DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PatientTableOptionalized record {|
    int ID?;
    string? LANGUAGE?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    string? DECEASED?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? FAMILY?;
    string? ADDRESS_USE?;
    string? GIVEN?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    time:Date? DEATH_DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type PatientTableTargetType typedesc<PatientTableOptionalized>;

public type PatientTableInsert record {|
    string? LANGUAGE;
    string? ADDRESS_COUNTRY;
    string? ADDRESS_POSTALCODE;
    string? ACTIVE;
    string? PHONE;
    string? DECEASED;
    time:Date? BIRTHDATE;
    string? ADDRESS_CITY;
    string? EMAIL;
    string? ADDRESS_STATE;
    string? TELECOM;
    string? NAME;
    string? FAMILY;
    string? ADDRESS_USE;
    string? GIVEN;
    string? ADDRESS;
    string? GENDER;
    string? PHONETIC;
    time:Date? DEATH_DATE;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type PatientTableUpdate record {|
    string? LANGUAGE?;
    string? ADDRESS_COUNTRY?;
    string? ADDRESS_POSTALCODE?;
    string? ACTIVE?;
    string? PHONE?;
    string? DECEASED?;
    time:Date? BIRTHDATE?;
    string? ADDRESS_CITY?;
    string? EMAIL?;
    string? ADDRESS_STATE?;
    string? TELECOM?;
    string? NAME?;
    string? FAMILY?;
    string? ADDRESS_USE?;
    string? GIVEN?;
    string? ADDRESS?;
    string? GENDER?;
    string? PHONETIC?;
    time:Date? DEATH_DATE?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageTable record {|
    readonly int ID;
    string? STATUS;
    string? DEPENDENT;
    string? IDENTIFIER;
    string? CLASS_VALUE;
    string? TYPE;
    string? CLASS_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageTableOptionalized record {|
    int ID?;
    string? STATUS?;
    string? DEPENDENT?;
    string? IDENTIFIER?;
    string? CLASS_VALUE?;
    string? TYPE?;
    string? CLASS_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type CoverageTableTargetType typedesc<CoverageTableOptionalized>;

public type CoverageTableInsert record {|
    string? STATUS;
    string? DEPENDENT;
    string? IDENTIFIER;
    string? CLASS_VALUE;
    string? TYPE;
    string? CLASS_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type CoverageTableUpdate record {|
    string? STATUS?;
    string? DEPENDENT?;
    string? IDENTIFIER?;
    string? CLASS_VALUE?;
    string? TYPE?;
    string? CLASS_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubstanceTable record {|
    readonly int ID;
    string? CONTAINER_IDENTIFIER;
    string? CODE;
    string? STATUS;
    string? QUANTITY;
    string? CATEGORY;
    time:Date? EXPIRY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceTableOptionalized record {|
    int ID?;
    string? CONTAINER_IDENTIFIER?;
    string? CODE?;
    string? STATUS?;
    string? QUANTITY?;
    string? CATEGORY?;
    time:Date? EXPIRY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type SubstanceTableTargetType typedesc<SubstanceTableOptionalized>;

public type SubstanceTableInsert record {|
    string? CONTAINER_IDENTIFIER;
    string? CODE;
    string? STATUS;
    string? QUANTITY;
    string? CATEGORY;
    time:Date? EXPIRY;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type SubstanceTableUpdate record {|
    string? CONTAINER_IDENTIFIER?;
    string? CODE?;
    string? STATUS?;
    string? QUANTITY?;
    string? CATEGORY?;
    time:Date? EXPIRY?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ChargeItemDefinitionTable record {|
    readonly int ID;
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemDefinitionTableOptionalized record {|
    int ID?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type ChargeItemDefinitionTableTargetType typedesc<ChargeItemDefinitionTableOptionalized>;

public type ChargeItemDefinitionTableInsert record {|
    string? PUBLISHER;
    string? JURISDICTION;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    time:Date? DATE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type ChargeItemDefinitionTableUpdate record {|
    string? PUBLISHER?;
    string? JURISDICTION?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    time:Date? DATE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductInteractionTable record {|
    readonly int ID;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductInteractionTableOptionalized record {|
    int ID?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MedicinalProductInteractionTableTargetType typedesc<MedicinalProductInteractionTableOptionalized>;

public type MedicinalProductInteractionTableInsert record {|
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MedicinalProductInteractionTableUpdate record {|
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AccountTable record {|
    readonly int ID;
    string? STATUS;
    time:Date? PERIOD;
    string? IDENTIFIER;
    string? TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AccountTableOptionalized record {|
    int ID?;
    string? STATUS?;
    time:Date? PERIOD?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AccountTableTargetType typedesc<AccountTableOptionalized>;

public type AccountTableInsert record {|
    string? STATUS;
    time:Date? PERIOD;
    string? IDENTIFIER;
    string? TYPE;
    string? NAME;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AccountTableUpdate record {|
    string? STATUS?;
    time:Date? PERIOD?;
    string? IDENTIFIER?;
    string? TYPE?;
    string? NAME?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MessageHeaderTable record {|
    readonly int ID;
    string? CODE;
    string? SOURCE_URI;
    string? DESTINATION;
    string? DESTINATION_URI;
    string? SOURCE;
    string? RESPONSE_ID;
    string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageHeaderTableOptionalized record {|
    int ID?;
    string? CODE?;
    string? SOURCE_URI?;
    string? DESTINATION?;
    string? DESTINATION_URI?;
    string? SOURCE?;
    string? RESPONSE_ID?;
    string? EVENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type MessageHeaderTableTargetType typedesc<MessageHeaderTableOptionalized>;

public type MessageHeaderTableInsert record {|
    string? CODE;
    string? SOURCE_URI;
    string? DESTINATION;
    string? DESTINATION_URI;
    string? SOURCE;
    string? RESPONSE_ID;
    string? EVENT;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type MessageHeaderTableUpdate record {|
    string? CODE?;
    string? SOURCE_URI?;
    string? DESTINATION?;
    string? DESTINATION_URI?;
    string? SOURCE?;
    string? RESPONSE_ID?;
    string? EVENT?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AuditEventTable record {|
    readonly int ID;
    string? SUBTYPE;
    string? SITE;
    string? OUTCOME;
    string? ENTITY_ROLE;
    string? AGENT_NAME;
    string? ENTITY_TYPE;
    time:Date? DATE;
    string? POLICY;
    string? ALTID;
    string? ACTION;
    string? ADDRESS;
    string? TYPE;
    string? ENTITY_NAME;
    string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AuditEventTableOptionalized record {|
    int ID?;
    string? SUBTYPE?;
    string? SITE?;
    string? OUTCOME?;
    string? ENTITY_ROLE?;
    string? AGENT_NAME?;
    string? ENTITY_TYPE?;
    time:Date? DATE?;
    string? POLICY?;
    string? ALTID?;
    string? ACTION?;
    string? ADDRESS?;
    string? TYPE?;
    string? ENTITY_NAME?;
    string? AGENT_ROLE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AuditEventTableTargetType typedesc<AuditEventTableOptionalized>;

public type AuditEventTableInsert record {|
    string? SUBTYPE;
    string? SITE;
    string? OUTCOME;
    string? ENTITY_ROLE;
    string? AGENT_NAME;
    string? ENTITY_TYPE;
    time:Date? DATE;
    string? POLICY;
    string? ALTID;
    string? ACTION;
    string? ADDRESS;
    string? TYPE;
    string? ENTITY_NAME;
    string? AGENT_ROLE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AuditEventTableUpdate record {|
    string? SUBTYPE?;
    string? SITE?;
    string? OUTCOME?;
    string? ENTITY_ROLE?;
    string? AGENT_NAME?;
    string? ENTITY_TYPE?;
    time:Date? DATE?;
    string? POLICY?;
    string? ALTID?;
    string? ACTION?;
    string? ADDRESS?;
    string? TYPE?;
    string? ENTITY_NAME?;
    string? AGENT_ROLE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type NutritionOrderTable record {|
    readonly int ID;
    string? SUPPLEMENT;
    string? STATUS;
    time:Date? DATETIME;
    string? INSTANTIATES_URI;
    string? ADDITIVE;
    string? ORALDIET;
    string? IDENTIFIER;
    string? FORMULA;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NutritionOrderTableOptionalized record {|
    int ID?;
    string? SUPPLEMENT?;
    string? STATUS?;
    time:Date? DATETIME?;
    string? INSTANTIATES_URI?;
    string? ADDITIVE?;
    string? ORALDIET?;
    string? IDENTIFIER?;
    string? FORMULA?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type NutritionOrderTableTargetType typedesc<NutritionOrderTableOptionalized>;

public type NutritionOrderTableInsert record {|
    string? SUPPLEMENT;
    string? STATUS;
    time:Date? DATETIME;
    string? INSTANTIATES_URI;
    string? ADDITIVE;
    string? ORALDIET;
    string? IDENTIFIER;
    string? FORMULA;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type NutritionOrderTableUpdate record {|
    string? SUPPLEMENT?;
    string? STATUS?;
    time:Date? DATETIME?;
    string? INSTANTIATES_URI?;
    string? ADDITIVE?;
    string? ORALDIET?;
    string? IDENTIFIER?;
    string? FORMULA?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type QuestionnaireTable record {|
    readonly int ID;
    string? DEFINITION;
    string? PUBLISHER;
    string? JURISDICTION;
    string? SUBJECT_TYPE;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireTableOptionalized record {|
    int ID?;
    string? DEFINITION?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? SUBJECT_TYPE?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type QuestionnaireTableTargetType typedesc<QuestionnaireTableOptionalized>;

public type QuestionnaireTableInsert record {|
    string? DEFINITION;
    string? PUBLISHER;
    string? JURISDICTION;
    string? SUBJECT_TYPE;
    time:Date? EFFECTIVE;
    string? CONTEXT;
    string? URL;
    string? NAME;
    time:Date? DATE;
    string? CODE;
    string? STATUS;
    string? DESCRIPTION;
    string? VERSION;
    string? TITLE;
    string? IDENTIFIER;
    string? CONTEXT_QUANTITY;
    string? CONTEXT_TYPE;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type QuestionnaireTableUpdate record {|
    string? DEFINITION?;
    string? PUBLISHER?;
    string? JURISDICTION?;
    string? SUBJECT_TYPE?;
    time:Date? EFFECTIVE?;
    string? CONTEXT?;
    string? URL?;
    string? NAME?;
    time:Date? DATE?;
    string? CODE?;
    string? STATUS?;
    string? DESCRIPTION?;
    string? VERSION?;
    string? TITLE?;
    string? IDENTIFIER?;
    string? CONTEXT_QUANTITY?;
    string? CONTEXT_TYPE?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AppointmentResponseTable record {|
    readonly int ID;
    string? PART_STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentResponseTableOptionalized record {|
    int ID?;
    string? PART_STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

public type AppointmentResponseTableTargetType typedesc<AppointmentResponseTableOptionalized>;

public type AppointmentResponseTableInsert record {|
    string? PART_STATUS;
    string? IDENTIFIER;
    int VERSION_ID;
    time:Civil CREATED_AT;
    time:Civil UPDATED_AT;
    time:Civil LAST_UPDATED;
    byte[] RESOURCE_JSON;
|};

public type AppointmentResponseTableUpdate record {|
    string? PART_STATUS?;
    string? IDENTIFIER?;
    int VERSION_ID?;
    time:Civil CREATED_AT?;
    time:Civil UPDATED_AT?;
    time:Civil LAST_UPDATED?;
    byte[] RESOURCE_JSON?;
|};

