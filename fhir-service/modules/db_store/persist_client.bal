// AUTO-GENERATED FILE. DO NOT MODIFY.

// This file is an auto-generated file by Ballerina persistence layer for model.
// It should not be modified by hand.

import ballerina/jballerina.java;
import ballerina/persist;
import ballerina/sql;
import ballerinax/h2.driver as _;
import ballerinax/java.jdbc;
import ballerinax/persist.sql as psql;

const S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S = "search_param_res_expressions";
const R_E_F_E_R_E_N_C_E_S = "references";
const TEST_SCRIPT_TABLE = "testscripttables";
const TEST_REPORT_TABLE = "testreporttables";
const RELATED_PERSON_TABLE = "relatedpersontables";
const EVIDENCE_VARIABLE_TABLE = "evidencevariabletables";
const VALUE_SET_TABLE = "valuesettables";
const DOCUMENT_MANIFEST_TABLE = "documentmanifesttables";
const IMMUNIZATION_RECOMMENDATION_TABLE = "immunizationrecommendationtables";
const DEVICE_METRIC_TABLE = "devicemetrictables";
const LOCATION_TABLE = "locationtables";
const EXPLANATION_OF_BENEFIT_TABLE = "explanationofbenefittables";
const FLAG_TABLE = "flagtables";
const MEDICATION_STATEMENT_TABLE = "medicationstatementtables";
const INSURANCE_PLAN_TABLE = "insuranceplantables";
const MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE = "medicinalproductcontraindicationtables";
const CLAIM_RESPONSE_TABLE = "claimresponsetables";
const MEDICINAL_PRODUCT_AUTHORIZATION_TABLE = "medicinalproductauthorizationtables";
const IMAGING_STUDY_TABLE = "imagingstudytables";
const PRACTITIONER_ROLE_TABLE = "practitionerroletables";
const GROUP_TABLE = "grouptables";
const PERSON_TABLE = "persontables";
const PRACTITIONER_TABLE = "practitionertables";
const ACTIVITY_DEFINITION_TABLE = "activitydefinitiontables";
const EVIDENCE_TABLE = "evidencetables";
const DEVICE_TABLE = "devicetables";
const FAMILY_MEMBER_HISTORY_TABLE = "familymemberhistorytables";
const ADVERSE_EVENT_TABLE = "adverseeventtables";
const SUPPLY_REQUEST_TABLE = "supplyrequesttables";
const EXAMPLE_SCENARIO_TABLE = "examplescenariotables";
const INVOICE_TABLE = "invoicetables";
const QUESTIONNAIRE_RESPONSE_TABLE = "questionnaireresponsetables";
const OBSERVATION_TABLE = "observationtables";
const EFFECT_EVIDENCE_SYNTHESIS_TABLE = "effectevidencesynthesistables";
const OPERATION_DEFINITION_TABLE = "operationdefinitiontables";
const MEASURE_REPORT_TABLE = "measurereporttables";
const SUPPLY_DELIVERY_TABLE = "supplydeliverytables";
const SERVICE_REQUEST_TABLE = "servicerequesttables";
const BASIC_TABLE = "basictables";
const SUBSCRIPTION_TABLE = "subscriptiontables";
const ENROLLMENT_RESPONSE_TABLE = "enrollmentresponsetables";
const DEVICE_REQUEST_TABLE = "devicerequesttables";
const APPOINTMENT_TABLE = "appointmenttables";
const NAMING_SYSTEM_TABLE = "namingsystemtables";
const STRUCTURE_DEFINITION_TABLE = "structuredefinitiontables";
const CLINICAL_IMPRESSION_TABLE = "clinicalimpressiontables";
const COMMUNICATION_TABLE = "communicationtables";
const ORGANIZATION_TABLE = "organizationtables";
const COVERAGE_ELIGIBILITY_RESPONSE_TABLE = "coverageeligibilityresponsetables";
const RESEARCH_STUDY_TABLE = "researchstudytables";
const BUNDLE_TABLE = "bundletables";
const ENCOUNTER_TABLE = "encountertables";
const RISK_ASSESSMENT_TABLE = "riskassessmenttables";
const LIST_TABLE = "listtables";
const ORGANIZATION_AFFILIATION_TABLE = "organizationaffiliationtables";
const CHARGE_ITEM_TABLE = "chargeitemtables";
const MEDICATION_KNOWLEDGE_TABLE = "medicationknowledgetables";
const PLAN_DEFINITION_TABLE = "plandefinitiontables";
const CARE_PLAN_TABLE = "careplantables";
const VISION_PRESCRIPTION_TABLE = "visionprescriptiontables";
const EPISODE_OF_CARE_TABLE = "episodeofcaretables";
const CARE_TEAM_TABLE = "careteamtables";
const MEDICATION_ADMINISTRATION_TABLE = "medicationadministrationtables";
const CONSENT_TABLE = "consenttables";
const DETECTED_ISSUE_TABLE = "detectedissuetables";
const SUBSTANCE_SPECIFICATION_TABLE = "substancespecificationtables";
const ALLERGY_INTOLERANCE_TABLE = "allergyintolerancetables";
const MEDICINAL_PRODUCT_INDICATION_TABLE = "medicinalproductindicationtables";
const MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE = "medicinalproductpharmaceuticaltables";
const SLOT_TABLE = "slottables";
const VERIFICATION_RESULT_TABLE = "verificationresulttables";
const SPECIMEN_TABLE = "specimentables";
const RESEARCH_SUBJECT_TABLE = "researchsubjecttables";
const MEDICATION_TABLE = "medicationtables";
const RESEARCH_DEFINITION_TABLE = "researchdefinitiontables";
const HEALTHCARE_SERVICE_TABLE = "healthcareservicetables";
const PAYMENT_NOTICE_TABLE = "paymentnoticetables";
const PROVENANCE_TABLE = "provenancetables";
const GRAPH_DEFINITION_TABLE = "graphdefinitiontables";
const MEDIA_TABLE = "mediatables";
const BODY_STRUCTURE_TABLE = "bodystructuretables";
const DIAGNOSTIC_REPORT_TABLE = "diagnosticreporttables";
const GOAL_TABLE = "goaltables";
const CAPABILITY_STATEMENT_TABLE = "capabilitystatementtables";
const DEVICE_USE_STATEMENT_TABLE = "deviceusestatementtables";
const SCHEDULE_TABLE = "scheduletables";
const MEDICINAL_PRODUCT_PACKAGED_TABLE = "medicinalproductpackagedtables";
const PROCEDURE_TABLE = "proceduretables";
const LIBRARY_TABLE = "librarytables";
const CODE_SYSTEM_TABLE = "codesystemtables";
const COMMUNICATION_REQUEST_TABLE = "communicationrequesttables";
const DOCUMENT_REFERENCE_TABLE = "documentreferencetables";
const REQUEST_GROUP_TABLE = "requestgrouptables";
const CLAIM_TABLE = "claimtables";
const MESSAGE_DEFINITION_TABLE = "messagedefinitiontables";
const RISK_EVIDENCE_SYNTHESIS_TABLE = "riskevidencesynthesistables";
const TASK_TABLE = "tasktables";
const IMPLEMENTATION_GUIDE_TABLE = "implementationguidetables";
const STRUCTURE_MAP_TABLE = "structuremaptables";
const MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE = "medicinalproductundesirableeffecttables";
const COMPARTMENT_DEFINITION_TABLE = "compartmentdefinitiontables";
const ENDPOINT_TABLE = "endpointtables";
const TERMINOLOGY_CAPABILITIES_TABLE = "terminologycapabilitiestables";
const CONDITION_TABLE = "conditiontables";
const COMPOSITION_TABLE = "compositiontables";
const CONTRACT_TABLE = "contracttables";
const IMMUNIZATION_TABLE = "immunizationtables";
const MEDICATION_DISPENSE_TABLE = "medicationdispensetables";
const MOLECULAR_SEQUENCE_TABLE = "molecularsequencetables";
const SEARCH_PARAMETER_TABLE = "searchparametertables";
const MEDICATION_REQUEST_TABLE = "medicationrequesttables";
const ENROLLMENT_REQUEST_TABLE = "enrollmentrequesttables";
const SPECIMEN_DEFINITION_TABLE = "specimendefinitiontables";
const EVENT_DEFINITION_TABLE = "eventdefinitiontables";
const IMMUNIZATION_EVALUATION_TABLE = "immunizationevaluationtables";
const PAYMENT_RECONCILIATION_TABLE = "paymentreconciliationtables";
const MEASURE_TABLE = "measuretables";
const CONCEPT_MAP_TABLE = "conceptmaptables";
const RESEARCH_ELEMENT_DEFINITION_TABLE = "researchelementdefinitiontables";
const GUIDANCE_RESPONSE_TABLE = "guidanceresponsetables";
const LINKAGE_TABLE = "linkagetables";
const MEDICINAL_PRODUCT_TABLE = "medicinalproducttables";
const DEVICE_DEFINITION_TABLE = "devicedefinitiontables";
const COVERAGE_ELIGIBILITY_REQUEST_TABLE = "coverageeligibilityrequesttables";
const PATIENT_TABLE = "patienttables";
const COVERAGE_TABLE = "coveragetables";
const SUBSTANCE_TABLE = "substancetables";
const CHARGE_ITEM_DEFINITION_TABLE = "chargeitemdefinitiontables";
const MEDICINAL_PRODUCT_INTERACTION_TABLE = "medicinalproductinteractiontables";
const ACCOUNT_TABLE = "accounttables";
const MESSAGE_HEADER_TABLE = "messageheadertables";
const AUDIT_EVENT_TABLE = "auditeventtables";
const NUTRITION_ORDER_TABLE = "nutritionordertables";
const QUESTIONNAIRE_TABLE = "questionnairetables";
const APPOINTMENT_RESPONSE_TABLE = "appointmentresponsetables";

public isolated client class Client {
    *persist:AbstractPersistClient;

    private final jdbc:Client dbClient;

    private final map<psql:SQLClient> persistClients;

    private final record {|psql:SQLMetadata...;|} & readonly metadata = {
        [S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S]: {
            entityName: "SEARCH_PARAM_RES_EXPRESSIONS",
            tableName: "SEARCH_PARAM_RES_EXPRESSIONS",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SEARCH_PARAM_NAME: {columnName: "SEARCH_PARAM_NAME"},
                SEARCH_PARAM_TYPE: {columnName: "SEARCH_PARAM_TYPE"},
                RESOURCE_NAME: {columnName: "RESOURCE_NAME"},
                EXPRESSION: {columnName: "EXPRESSION"}
            },
            keyFields: ["ID"]
        },
        [R_E_F_E_R_E_N_C_E_S]: {
            entityName: "REFERENCES",
            tableName: "REFERENCES",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SOURCE_RESOURCE_TYPE: {columnName: "SOURCE_RESOURCE_TYPE"},
                SOURCE_RESOURCE_ID: {columnName: "SOURCE_RESOURCE_ID"},
                SOURCE_EXPRESSION: {columnName: "SOURCE_EXPRESSION"},
                TARGET_RESOURCE_TYPE: {columnName: "TARGET_RESOURCE_TYPE"},
                TARGET_RESOURCE_ID: {columnName: "TARGET_RESOURCE_ID"},
                TARGET_EXPRESSION: {columnName: "TARGET_EXPRESSION"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"}
            },
            keyFields: ["ID"]
        },
        [TEST_SCRIPT_TABLE]: {
            entityName: "TestScriptTable",
            tableName: "TestScriptTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                TESTSCRIPTTABLE_ID: {columnName: "TESTSCRIPTTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TESTSCRIPT_CAPABILITY: {columnName: "TESTSCRIPT_CAPABILITY"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [TEST_REPORT_TABLE]: {
            entityName: "TestReportTable",
            tableName: "TestReportTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                TESTREPORTTABLE_ID: {columnName: "TESTREPORTTABLE_ID"},
                ISSUED: {columnName: "ISSUED"},
                PARTICIPANT: {columnName: "PARTICIPANT"},
                TESTER: {columnName: "TESTER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                RESULT: {columnName: "RESULT"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RELATED_PERSON_TABLE]: {
            entityName: "RelatedPersonTable",
            tableName: "RelatedPersonTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RELATEDPERSONTABLE_ID: {columnName: "RELATEDPERSONTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                ACTIVE: {columnName: "ACTIVE"},
                PHONE: {columnName: "PHONE"},
                BIRTHDATE: {columnName: "BIRTHDATE"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                EMAIL: {columnName: "EMAIL"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                TELECOM: {columnName: "TELECOM"},
                NAME: {columnName: "NAME"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                ADDRESS: {columnName: "ADDRESS"},
                GENDER: {columnName: "GENDER"},
                PHONETIC: {columnName: "PHONETIC"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                RELATIONSHIP: {columnName: "RELATIONSHIP"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EVIDENCE_VARIABLE_TABLE]: {
            entityName: "EvidenceVariableTable",
            tableName: "EvidenceVariableTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EVIDENCEVARIABLETABLE_ID: {columnName: "EVIDENCEVARIABLETABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [VALUE_SET_TABLE]: {
            entityName: "ValueSetTable",
            tableName: "ValueSetTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                VALUESETTABLE_ID: {columnName: "VALUESETTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                EXPANSION: {columnName: "EXPANSION"},
                VERSION: {columnName: "VERSION"},
                REFERENCE: {columnName: "REFERENCE"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DOCUMENT_MANIFEST_TABLE]: {
            entityName: "DocumentManifestTable",
            tableName: "DocumentManifestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DOCUMENTMANIFESTTABLE_ID: {columnName: "DOCUMENTMANIFESTTABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                RELATED_ID: {columnName: "RELATED_ID"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                SOURCE: {columnName: "SOURCE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [IMMUNIZATION_RECOMMENDATION_TABLE]: {
            entityName: "ImmunizationRecommendationTable",
            tableName: "ImmunizationRecommendationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                IMMUNIZATIONRECOMMENDATIONTABLE_ID: {columnName: "IMMUNIZATIONRECOMMENDATIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                TARGET_DISEASE: {columnName: "TARGET_DISEASE"},
                VACCINE_TYPE: {columnName: "VACCINE_TYPE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DEVICE_METRIC_TABLE]: {
            entityName: "DeviceMetricTable",
            tableName: "DeviceMetricTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DEVICEMETRICTABLE_ID: {columnName: "DEVICEMETRICTABLE_ID"},
                CATEGORY: {columnName: "CATEGORY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [LOCATION_TABLE]: {
            entityName: "LocationTable",
            tableName: "LocationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                LOCATIONTABLE_ID: {columnName: "LOCATIONTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                STATUS: {columnName: "STATUS"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                ADDRESS: {columnName: "ADDRESS"},
                OPERATIONAL_STATUS: {columnName: "OPERATIONAL_STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                TYPE: {columnName: "TYPE"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EXPLANATION_OF_BENEFIT_TABLE]: {
            entityName: "ExplanationOfBenefitTable",
            tableName: "ExplanationOfBenefitTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EXPLANATIONOFBENEFITTABLE_ID: {columnName: "EXPLANATIONOFBENEFITTABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DISPOSITION: {columnName: "DISPOSITION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [FLAG_TABLE]: {
            entityName: "FlagTable",
            tableName: "FlagTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                FLAGTABLE_ID: {columnName: "FLAGTABLE_ID"},
                DATE: {columnName: "DATE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_STATEMENT_TABLE]: {
            entityName: "MedicationStatementTable",
            tableName: "MedicationStatementTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONSTATEMENTTABLE_ID: {columnName: "MEDICATIONSTATEMENTTABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [INSURANCE_PLAN_TABLE]: {
            entityName: "InsurancePlanTable",
            tableName: "InsurancePlanTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                INSURANCEPLANTABLE_ID: {columnName: "INSURANCEPLANTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                STATUS: {columnName: "STATUS"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                ADDRESS: {columnName: "ADDRESS"},
                PHONETIC: {columnName: "PHONETIC"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                TYPE: {columnName: "TYPE"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE]: {
            entityName: "MedicinalProductContraindicationTable",
            tableName: "MedicinalProductContraindicationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTCONTRAINDICATIONTABLE_ID: {columnName: "MEDICINALPRODUCTCONTRAINDICATIONTABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CLAIM_RESPONSE_TABLE]: {
            entityName: "ClaimResponseTable",
            tableName: "ClaimResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CLAIMRESPONSETABLE_ID: {columnName: "CLAIMRESPONSETABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                OUTCOME: {columnName: "OUTCOME"},
                USE: {columnName: "USE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                PAYMENT_DATE: {columnName: "PAYMENT_DATE"},
                DISPOSITION: {columnName: "DISPOSITION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_AUTHORIZATION_TABLE]: {
            entityName: "MedicinalProductAuthorizationTable",
            tableName: "MedicinalProductAuthorizationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTAUTHORIZATIONTABLE_ID: {columnName: "MEDICINALPRODUCTAUTHORIZATIONTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                COUNTRY: {columnName: "COUNTRY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [IMAGING_STUDY_TABLE]: {
            entityName: "ImagingStudyTable",
            tableName: "ImagingStudyTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                IMAGINGSTUDYTABLE_ID: {columnName: "IMAGINGSTUDYTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                DICOM_CLASS: {columnName: "DICOM_CLASS"},
                SERIES: {columnName: "SERIES"},
                MODALITY: {columnName: "MODALITY"},
                STARTED: {columnName: "STARTED"},
                BODYSITE: {columnName: "BODYSITE"},
                INSTANCE: {columnName: "INSTANCE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                REASON: {columnName: "REASON"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PRACTITIONER_ROLE_TABLE]: {
            entityName: "PractitionerRoleTable",
            tableName: "PractitionerRoleTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PRACTITIONERROLETABLE_ID: {columnName: "PRACTITIONERROLETABLE_ID"},
                ROLE: {columnName: "ROLE"},
                DATE: {columnName: "DATE"},
                ACTIVE: {columnName: "ACTIVE"},
                PHONE: {columnName: "PHONE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                EMAIL: {columnName: "EMAIL"},
                TELECOM: {columnName: "TELECOM"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [GROUP_TABLE]: {
            entityName: "GroupTable",
            tableName: "GroupTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                GROUPTABLE_ID: {columnName: "GROUPTABLE_ID"},
                CHARACTERISTIC: {columnName: "CHARACTERISTIC"},
                CODE: {columnName: "CODE"},
                EXCLUDE: {columnName: "EXCLUDE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VALUE: {columnName: "VALUE"},
                ACTUAL: {columnName: "ACTUAL"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PERSON_TABLE]: {
            entityName: "PersonTable",
            tableName: "PersonTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PERSONTABLE_ID: {columnName: "PERSONTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                PHONE: {columnName: "PHONE"},
                BIRTHDATE: {columnName: "BIRTHDATE"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                EMAIL: {columnName: "EMAIL"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                TELECOM: {columnName: "TELECOM"},
                NAME: {columnName: "NAME"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                ADDRESS: {columnName: "ADDRESS"},
                GENDER: {columnName: "GENDER"},
                PHONETIC: {columnName: "PHONETIC"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PRACTITIONER_TABLE]: {
            entityName: "PractitionerTable",
            tableName: "PractitionerTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PRACTITIONERTABLE_ID: {columnName: "PRACTITIONERTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                ACTIVE: {columnName: "ACTIVE"},
                PHONE: {columnName: "PHONE"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                EMAIL: {columnName: "EMAIL"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                TELECOM: {columnName: "TELECOM"},
                NAME: {columnName: "NAME"},
                FAMILY: {columnName: "FAMILY"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                GIVEN: {columnName: "GIVEN"},
                ADDRESS: {columnName: "ADDRESS"},
                GENDER: {columnName: "GENDER"},
                PHONETIC: {columnName: "PHONETIC"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                COMMUNICATION: {columnName: "COMMUNICATION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ACTIVITY_DEFINITION_TABLE]: {
            entityName: "ActivityDefinitionTable",
            tableName: "ActivityDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ACTIVITYDEFINITIONTABLE_ID: {columnName: "ACTIVITYDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EVIDENCE_TABLE]: {
            entityName: "EvidenceTable",
            tableName: "EvidenceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EVIDENCETABLE_ID: {columnName: "EVIDENCETABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DEVICE_TABLE]: {
            entityName: "DeviceTable",
            tableName: "DeviceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DEVICETABLE_ID: {columnName: "DEVICETABLE_ID"},
                STATUS: {columnName: "STATUS"},
                UDI_DI: {columnName: "UDI_DI"},
                UDI_CARRIER: {columnName: "UDI_CARRIER"},
                DEVICE_NAME: {columnName: "DEVICE_NAME"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                MODEL: {columnName: "MODEL"},
                MANUFACTURER: {columnName: "MANUFACTURER"},
                TYPE: {columnName: "TYPE"},
                URL: {columnName: "URL"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [FAMILY_MEMBER_HISTORY_TABLE]: {
            entityName: "FamilyMemberHistoryTable",
            tableName: "FamilyMemberHistoryTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                FAMILYMEMBERHISTORYTABLE_ID: {columnName: "FAMILYMEMBERHISTORYTABLE_ID"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                SEX: {columnName: "SEX"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                RELATIONSHIP: {columnName: "RELATIONSHIP"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ADVERSE_EVENT_TABLE]: {
            entityName: "AdverseEventTable",
            tableName: "AdverseEventTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ADVERSEEVENTTABLE_ID: {columnName: "ADVERSEEVENTTABLE_ID"},
                DATE: {columnName: "DATE"},
                CATEGORY: {columnName: "CATEGORY"},
                SERIOUSNESS: {columnName: "SERIOUSNESS"},
                ACTUALITY: {columnName: "ACTUALITY"},
                SEVERITY: {columnName: "SEVERITY"},
                EVENT: {columnName: "EVENT"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SUPPLY_REQUEST_TABLE]: {
            entityName: "SupplyRequestTable",
            tableName: "SupplyRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SUPPLYREQUESTTABLE_ID: {columnName: "SUPPLYREQUESTTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EXAMPLE_SCENARIO_TABLE]: {
            entityName: "ExampleScenarioTable",
            tableName: "ExampleScenarioTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EXAMPLESCENARIOTABLE_ID: {columnName: "EXAMPLESCENARIOTABLE_ID"},
                DATE: {columnName: "DATE"},
                PUBLISHER: {columnName: "PUBLISHER"},
                STATUS: {columnName: "STATUS"},
                JURISDICTION: {columnName: "JURISDICTION"},
                VERSION: {columnName: "VERSION"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [INVOICE_TABLE]: {
            entityName: "InvoiceTable",
            tableName: "InvoiceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                INVOICETABLE_ID: {columnName: "INVOICETABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                TOTALNET: {columnName: "TOTALNET"},
                PARTICIPANT_ROLE: {columnName: "PARTICIPANT_ROLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                TOTALGROSS: {columnName: "TOTALGROSS"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [QUESTIONNAIRE_RESPONSE_TABLE]: {
            entityName: "QuestionnaireResponseTable",
            tableName: "QuestionnaireResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                QUESTIONNAIRERESPONSETABLE_ID: {columnName: "QUESTIONNAIRERESPONSETABLE_ID"},
                STATUS: {columnName: "STATUS"},
                AUTHORED: {columnName: "AUTHORED"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [OBSERVATION_TABLE]: {
            entityName: "ObservationTable",
            tableName: "ObservationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                OBSERVATIONTABLE_ID: {columnName: "OBSERVATIONTABLE_ID"},
                COMPONENT_CODE: {columnName: "COMPONENT_CODE"},
                VALUE_QUANTITY: {columnName: "VALUE_QUANTITY"},
                COMBO_CODE: {columnName: "COMBO_CODE"},
                VALUE_DATE: {columnName: "VALUE_DATE"},
                DATE: {columnName: "DATE"},
                VALUE_STRING: {columnName: "VALUE_STRING"},
                COMBO_DATA_ABSENT_REASON: {columnName: "COMBO_DATA_ABSENT_REASON"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                COMBO_VALUE_QUANTITY: {columnName: "COMBO_VALUE_QUANTITY"},
                VALUE_CONCEPT: {columnName: "VALUE_CONCEPT"},
                METHOD: {columnName: "METHOD"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                COMPONENT_DATA_ABSENT_REASON: {columnName: "COMPONENT_DATA_ABSENT_REASON"},
                DATA_ABSENT_REASON: {columnName: "DATA_ABSENT_REASON"},
                COMPONENT_VALUE_QUANTITY: {columnName: "COMPONENT_VALUE_QUANTITY"},
                COMPONENT_VALUE_CONCEPT: {columnName: "COMPONENT_VALUE_CONCEPT"},
                COMBO_VALUE_CONCEPT: {columnName: "COMBO_VALUE_CONCEPT"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EFFECT_EVIDENCE_SYNTHESIS_TABLE]: {
            entityName: "EffectEvidenceSynthesisTable",
            tableName: "EffectEvidenceSynthesisTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EFFECTEVIDENCESYNTHESISTABLE_ID: {columnName: "EFFECTEVIDENCESYNTHESISTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [OPERATION_DEFINITION_TABLE]: {
            entityName: "OperationDefinitionTable",
            tableName: "OperationDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                OPERATIONDEFINITIONTABLE_ID: {columnName: "OPERATIONDEFINITIONTABLE_ID"},
                SYSTEM: {columnName: "SYSTEM"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                INSTANCE: {columnName: "INSTANCE"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                KIND: {columnName: "KIND"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEASURE_REPORT_TABLE]: {
            entityName: "MeasureReportTable",
            tableName: "MeasureReportTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEASUREREPORTTABLE_ID: {columnName: "MEASUREREPORTTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                PERIOD: {columnName: "PERIOD"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SUPPLY_DELIVERY_TABLE]: {
            entityName: "SupplyDeliveryTable",
            tableName: "SupplyDeliveryTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SUPPLYDELIVERYTABLE_ID: {columnName: "SUPPLYDELIVERYTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SERVICE_REQUEST_TABLE]: {
            entityName: "ServiceRequestTable",
            tableName: "ServiceRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SERVICEREQUESTTABLE_ID: {columnName: "SERVICEREQUESTTABLE_ID"},
                REQUISITION: {columnName: "REQUISITION"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                OCCURRENCE: {columnName: "OCCURRENCE"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                PERFORMER_TYPE: {columnName: "PERFORMER_TYPE"},
                CATEGORY: {columnName: "CATEGORY"},
                INTENT: {columnName: "INTENT"},
                AUTHORED: {columnName: "AUTHORED"},
                PRIORITY: {columnName: "PRIORITY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                BODY_SITE: {columnName: "BODY_SITE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [BASIC_TABLE]: {
            entityName: "BasicTable",
            tableName: "BasicTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                BASICTABLE_ID: {columnName: "BASICTABLE_ID"},
                CODE: {columnName: "CODE"},
                CREATED: {columnName: "CREATED"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SUBSCRIPTION_TABLE]: {
            entityName: "SubscriptionTable",
            tableName: "SubscriptionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SUBSCRIPTIONTABLE_ID: {columnName: "SUBSCRIPTIONTABLE_ID"},
                CRITERIA: {columnName: "CRITERIA"},
                CONTACT: {columnName: "CONTACT"},
                STATUS: {columnName: "STATUS"},
                PAYLOAD: {columnName: "PAYLOAD"},
                TYPE: {columnName: "TYPE"},
                URL: {columnName: "URL"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ENROLLMENT_RESPONSE_TABLE]: {
            entityName: "EnrollmentResponseTable",
            tableName: "EnrollmentResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ENROLLMENTRESPONSETABLE_ID: {columnName: "ENROLLMENTRESPONSETABLE_ID"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DEVICE_REQUEST_TABLE]: {
            entityName: "DeviceRequestTable",
            tableName: "DeviceRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DEVICEREQUESTTABLE_ID: {columnName: "DEVICEREQUESTTABLE_ID"},
                CODE: {columnName: "CODE"},
                EVENT_DATE: {columnName: "EVENT_DATE"},
                STATUS: {columnName: "STATUS"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                AUTHORED_ON: {columnName: "AUTHORED_ON"},
                INTENT: {columnName: "INTENT"},
                GROUP_IDENTIFIER: {columnName: "GROUP_IDENTIFIER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [APPOINTMENT_TABLE]: {
            entityName: "AppointmentTable",
            tableName: "AppointmentTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                APPOINTMENTTABLE_ID: {columnName: "APPOINTMENTTABLE_ID"},
                DATE: {columnName: "DATE"},
                SERVICE_CATEGORY: {columnName: "SERVICE_CATEGORY"},
                PART_STATUS: {columnName: "PART_STATUS"},
                STATUS: {columnName: "STATUS"},
                APPOINTMENT_TYPE: {columnName: "APPOINTMENT_TYPE"},
                REASON_CODE: {columnName: "REASON_CODE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SERVICE_TYPE: {columnName: "SERVICE_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [NAMING_SYSTEM_TABLE]: {
            entityName: "NamingSystemTable",
            tableName: "NamingSystemTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                NAMINGSYSTEMTABLE_ID: {columnName: "NAMINGSYSTEMTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                RESPONSIBLE: {columnName: "RESPONSIBLE"},
                CONTACT: {columnName: "CONTACT"},
                JURISDICTION: {columnName: "JURISDICTION"},
                VALUE: {columnName: "VALUE"},
                ID_TYPE: {columnName: "ID_TYPE"},
                CONTEXT: {columnName: "CONTEXT"},
                TELECOM: {columnName: "TELECOM"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                PERIOD: {columnName: "PERIOD"},
                KIND: {columnName: "KIND"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [STRUCTURE_DEFINITION_TABLE]: {
            entityName: "StructureDefinitionTable",
            tableName: "StructureDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                STRUCTUREDEFINITIONTABLE_ID: {columnName: "STRUCTUREDEFINITIONTABLE_ID"},
                PATH: {columnName: "PATH"},
                DERIVATION: {columnName: "DERIVATION"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                BASE_PATH: {columnName: "BASE_PATH"},
                EXPERIMENTAL: {columnName: "EXPERIMENTAL"},
                KEYWORD: {columnName: "KEYWORD"},
                CONTEXT: {columnName: "CONTEXT"},
                ABSTRACT: {columnName: "ABSTRACT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                KIND: {columnName: "KIND"},
                VERSION: {columnName: "VERSION"},
                EXT_CONTEXT: {columnName: "EXT_CONTEXT"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CLINICAL_IMPRESSION_TABLE]: {
            entityName: "ClinicalImpressionTable",
            tableName: "ClinicalImpressionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CLINICALIMPRESSIONTABLE_ID: {columnName: "CLINICALIMPRESSIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                FINDING_CODE: {columnName: "FINDING_CODE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COMMUNICATION_TABLE]: {
            entityName: "CommunicationTable",
            tableName: "CommunicationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COMMUNICATIONTABLE_ID: {columnName: "COMMUNICATIONTABLE_ID"},
                RECEIVED: {columnName: "RECEIVED"},
                STATUS: {columnName: "STATUS"},
                MEDIUM: {columnName: "MEDIUM"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                CATEGORY: {columnName: "CATEGORY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SENT: {columnName: "SENT"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ORGANIZATION_TABLE]: {
            entityName: "OrganizationTable",
            tableName: "OrganizationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ORGANIZATIONTABLE_ID: {columnName: "ORGANIZATIONTABLE_ID"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                ACTIVE: {columnName: "ACTIVE"},
                ADDRESS: {columnName: "ADDRESS"},
                PHONETIC: {columnName: "PHONETIC"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                TYPE: {columnName: "TYPE"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COVERAGE_ELIGIBILITY_RESPONSE_TABLE]: {
            entityName: "CoverageEligibilityResponseTable",
            tableName: "CoverageEligibilityResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COVERAGEELIGIBILITYRESPONSETABLE_ID: {columnName: "COVERAGEELIGIBILITYRESPONSETABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                OUTCOME: {columnName: "OUTCOME"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DISPOSITION: {columnName: "DISPOSITION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RESEARCH_STUDY_TABLE]: {
            entityName: "ResearchStudyTable",
            tableName: "ResearchStudyTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RESEARCHSTUDYTABLE_ID: {columnName: "RESEARCHSTUDYTABLE_ID"},
                LOCATION: {columnName: "LOCATION"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                FOCUS: {columnName: "FOCUS"},
                KEYWORD: {columnName: "KEYWORD"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [BUNDLE_TABLE]: {
            entityName: "BundleTable",
            tableName: "BundleTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                BUNDLETABLE_ID: {columnName: "BUNDLETABLE_ID"},
                TIMESTAMP: {columnName: "TIMESTAMP"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ENCOUNTER_TABLE]: {
            entityName: "EncounterTable",
            tableName: "EncounterTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ENCOUNTERTABLE_ID: {columnName: "ENCOUNTERTABLE_ID"},
                PARTICIPANT_TYPE: {columnName: "PARTICIPANT_TYPE"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                LENGTH: {columnName: "LENGTH"},
                REASON_CODE: {columnName: "REASON_CODE"},
                SPECIAL_ARRANGEMENT: {columnName: "SPECIAL_ARRANGEMENT"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CLASS: {columnName: "CLASS"},
                TYPE: {columnName: "TYPE"},
                LOCATION_PERIOD: {columnName: "LOCATION_PERIOD"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RISK_ASSESSMENT_TABLE]: {
            entityName: "RiskAssessmentTable",
            tableName: "RiskAssessmentTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RISKASSESSMENTTABLE_ID: {columnName: "RISKASSESSMENTTABLE_ID"},
                DATE: {columnName: "DATE"},
                PROBABILITY: {columnName: "PROBABILITY"},
                METHOD: {columnName: "METHOD"},
                RISK: {columnName: "RISK"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [LIST_TABLE]: {
            entityName: "ListTable",
            tableName: "ListTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                LISTTABLE_ID: {columnName: "LISTTABLE_ID"},
                DATE: {columnName: "DATE"},
                NOTES: {columnName: "NOTES"},
                EMPTY_REASON: {columnName: "EMPTY_REASON"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ORGANIZATION_AFFILIATION_TABLE]: {
            entityName: "OrganizationAffiliationTable",
            tableName: "OrganizationAffiliationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ORGANIZATIONAFFILIATIONTABLE_ID: {columnName: "ORGANIZATIONAFFILIATIONTABLE_ID"},
                ROLE: {columnName: "ROLE"},
                DATE: {columnName: "DATE"},
                ACTIVE: {columnName: "ACTIVE"},
                PHONE: {columnName: "PHONE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                EMAIL: {columnName: "EMAIL"},
                TELECOM: {columnName: "TELECOM"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CHARGE_ITEM_TABLE]: {
            entityName: "ChargeItemTable",
            tableName: "ChargeItemTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CHARGEITEMTABLE_ID: {columnName: "CHARGEITEMTABLE_ID"},
                CODE: {columnName: "CODE"},
                FACTOR_OVERRIDE: {columnName: "FACTOR_OVERRIDE"},
                QUANTITY: {columnName: "QUANTITY"},
                OCCURRENCE: {columnName: "OCCURRENCE"},
                PRICE_OVERRIDE: {columnName: "PRICE_OVERRIDE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                ENTERED_DATE: {columnName: "ENTERED_DATE"},
                PERFORMER_FUNCTION: {columnName: "PERFORMER_FUNCTION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_KNOWLEDGE_TABLE]: {
            entityName: "MedicationKnowledgeTable",
            tableName: "MedicationKnowledgeTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONKNOWLEDGETABLE_ID: {columnName: "MEDICATIONKNOWLEDGETABLE_ID"},
                CODE: {columnName: "CODE"},
                SOURCE_COST: {columnName: "SOURCE_COST"},
                STATUS: {columnName: "STATUS"},
                MONITORING_PROGRAM_NAME: {columnName: "MONITORING_PROGRAM_NAME"},
                CLASSIFICATION_TYPE: {columnName: "CLASSIFICATION_TYPE"},
                CLASSIFICATION: {columnName: "CLASSIFICATION"},
                DOSEFORM: {columnName: "DOSEFORM"},
                MONOGRAPH_TYPE: {columnName: "MONOGRAPH_TYPE"},
                MONITORING_PROGRAM_TYPE: {columnName: "MONITORING_PROGRAM_TYPE"},
                INGREDIENT_CODE: {columnName: "INGREDIENT_CODE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PLAN_DEFINITION_TABLE]: {
            entityName: "PlanDefinitionTable",
            tableName: "PlanDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PLANDEFINITIONTABLE_ID: {columnName: "PLANDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CARE_PLAN_TABLE]: {
            entityName: "CarePlanTable",
            tableName: "CarePlanTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CAREPLANTABLE_ID: {columnName: "CAREPLANTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                CATEGORY: {columnName: "CATEGORY"},
                INTENT: {columnName: "INTENT"},
                ACTIVITY_DATE: {columnName: "ACTIVITY_DATE"},
                ACTIVITY_CODE: {columnName: "ACTIVITY_CODE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [VISION_PRESCRIPTION_TABLE]: {
            entityName: "VisionPrescriptionTable",
            tableName: "VisionPrescriptionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                VISIONPRESCRIPTIONTABLE_ID: {columnName: "VISIONPRESCRIPTIONTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DATEWRITTEN: {columnName: "DATEWRITTEN"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EPISODE_OF_CARE_TABLE]: {
            entityName: "EpisodeOfCareTable",
            tableName: "EpisodeOfCareTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EPISODEOFCARETABLE_ID: {columnName: "EPISODEOFCARETABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CARE_TEAM_TABLE]: {
            entityName: "CareTeamTable",
            tableName: "CareTeamTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CARETEAMTABLE_ID: {columnName: "CARETEAMTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_ADMINISTRATION_TABLE]: {
            entityName: "MedicationAdministrationTable",
            tableName: "MedicationAdministrationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONADMINISTRATIONTABLE_ID: {columnName: "MEDICATIONADMINISTRATIONTABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                REASON_NOT_GIVEN: {columnName: "REASON_NOT_GIVEN"},
                EFFECTIVE_TIME: {columnName: "EFFECTIVE_TIME"},
                REASON_GIVEN: {columnName: "REASON_GIVEN"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CONSENT_TABLE]: {
            entityName: "ConsentTable",
            tableName: "ConsentTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CONSENTTABLE_ID: {columnName: "CONSENTTABLE_ID"},
                DATE: {columnName: "DATE"},
                SECURITY_LABEL: {columnName: "SECURITY_LABEL"},
                STATUS: {columnName: "STATUS"},
                ACTION: {columnName: "ACTION"},
                SCOPE: {columnName: "SCOPE"},
                CATEGORY: {columnName: "CATEGORY"},
                PERIOD: {columnName: "PERIOD"},
                PURPOSE: {columnName: "PURPOSE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DETECTED_ISSUE_TABLE]: {
            entityName: "DetectedIssueTable",
            tableName: "DetectedIssueTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DETECTEDISSUETABLE_ID: {columnName: "DETECTEDISSUETABLE_ID"},
                CODE: {columnName: "CODE"},
                IDENTIFIED: {columnName: "IDENTIFIED"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SUBSTANCE_SPECIFICATION_TABLE]: {
            entityName: "SubstanceSpecificationTable",
            tableName: "SubstanceSpecificationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SUBSTANCESPECIFICATIONTABLE_ID: {columnName: "SUBSTANCESPECIFICATIONTABLE_ID"},
                CODE: {columnName: "CODE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ALLERGY_INTOLERANCE_TABLE]: {
            entityName: "AllergyIntoleranceTable",
            tableName: "AllergyIntoleranceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ALLERGYINTOLERANCETABLE_ID: {columnName: "ALLERGYINTOLERANCETABLE_ID"},
                ROUTE: {columnName: "ROUTE"},
                LAST_DATE: {columnName: "LAST_DATE"},
                MANIFESTATION: {columnName: "MANIFESTATION"},
                CLINICAL_STATUS: {columnName: "CLINICAL_STATUS"},
                VERIFICATION_STATUS: {columnName: "VERIFICATION_STATUS"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                CRITICALITY: {columnName: "CRITICALITY"},
                CATEGORY: {columnName: "CATEGORY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                SEVERITY: {columnName: "SEVERITY"},
                ONSET: {columnName: "ONSET"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_INDICATION_TABLE]: {
            entityName: "MedicinalProductIndicationTable",
            tableName: "MedicinalProductIndicationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTINDICATIONTABLE_ID: {columnName: "MEDICINALPRODUCTINDICATIONTABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE]: {
            entityName: "MedicinalProductPharmaceuticalTable",
            tableName: "MedicinalProductPharmaceuticalTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTPHARMACEUTICALTABLE_ID: {columnName: "MEDICINALPRODUCTPHARMACEUTICALTABLE_ID"},
                ROUTE: {columnName: "ROUTE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TARGET_SPECIES: {columnName: "TARGET_SPECIES"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SLOT_TABLE]: {
            entityName: "SlotTable",
            tableName: "SlotTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SLOTTABLE_ID: {columnName: "SLOTTABLE_ID"},
                SERVICE_CATEGORY: {columnName: "SERVICE_CATEGORY"},
                STATUS: {columnName: "STATUS"},
                APPOINTMENT_TYPE: {columnName: "APPOINTMENT_TYPE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                START: {columnName: "START"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SERVICE_TYPE: {columnName: "SERVICE_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [VERIFICATION_RESULT_TABLE]: {
            entityName: "VerificationResultTable",
            tableName: "VerificationResultTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                VERIFICATIONRESULTTABLE_ID: {columnName: "VERIFICATIONRESULTTABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SPECIMEN_TABLE]: {
            entityName: "SpecimenTable",
            tableName: "SpecimenTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SPECIMENTABLE_ID: {columnName: "SPECIMENTABLE_ID"},
                COLLECTED: {columnName: "COLLECTED"},
                STATUS: {columnName: "STATUS"},
                ACCESSION: {columnName: "ACCESSION"},
                CONTAINER: {columnName: "CONTAINER"},
                BODYSITE: {columnName: "BODYSITE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                CONTAINER_ID: {columnName: "CONTAINER_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RESEARCH_SUBJECT_TABLE]: {
            entityName: "ResearchSubjectTable",
            tableName: "ResearchSubjectTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RESEARCHSUBJECTTABLE_ID: {columnName: "RESEARCHSUBJECTTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_TABLE]: {
            entityName: "MedicationTable",
            tableName: "MedicationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONTABLE_ID: {columnName: "MEDICATIONTABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                EXPIRATION_DATE: {columnName: "EXPIRATION_DATE"},
                FORM: {columnName: "FORM"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                LOT_NUMBER: {columnName: "LOT_NUMBER"},
                INGREDIENT_CODE: {columnName: "INGREDIENT_CODE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RESEARCH_DEFINITION_TABLE]: {
            entityName: "ResearchDefinitionTable",
            tableName: "ResearchDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RESEARCHDEFINITIONTABLE_ID: {columnName: "RESEARCHDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [HEALTHCARE_SERVICE_TABLE]: {
            entityName: "HealthcareServiceTable",
            tableName: "HealthcareServiceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                HEALTHCARESERVICETABLE_ID: {columnName: "HEALTHCARESERVICETABLE_ID"},
                SERVICE_CATEGORY: {columnName: "SERVICE_CATEGORY"},
                CHARACTERISTIC: {columnName: "CHARACTERISTIC"},
                ACTIVE: {columnName: "ACTIVE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SERVICE_TYPE: {columnName: "SERVICE_TYPE"},
                PROGRAM: {columnName: "PROGRAM"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PAYMENT_NOTICE_TABLE]: {
            entityName: "PaymentNoticeTable",
            tableName: "PaymentNoticeTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PAYMENTNOTICETABLE_ID: {columnName: "PAYMENTNOTICETABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                PAYMENT_STATUS: {columnName: "PAYMENT_STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PROVENANCE_TABLE]: {
            entityName: "ProvenanceTable",
            tableName: "ProvenanceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PROVENANCETABLE_ID: {columnName: "PROVENANCETABLE_ID"},
                RECORDED: {columnName: "RECORDED"},
                WHEN: {columnName: "WHEN"},
                AGENT_TYPE: {columnName: "AGENT_TYPE"},
                SIGNATURE_TYPE: {columnName: "SIGNATURE_TYPE"},
                AGENT_ROLE: {columnName: "AGENT_ROLE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [GRAPH_DEFINITION_TABLE]: {
            entityName: "GraphDefinitionTable",
            tableName: "GraphDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                GRAPHDEFINITIONTABLE_ID: {columnName: "GRAPHDEFINITIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                PUBLISHER: {columnName: "PUBLISHER"},
                STATUS: {columnName: "STATUS"},
                JURISDICTION: {columnName: "JURISDICTION"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                START: {columnName: "START"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDIA_TABLE]: {
            entityName: "MediaTable",
            tableName: "MediaTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDIATABLE_ID: {columnName: "MEDIATABLE_ID"},
                SITE: {columnName: "SITE"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                MODALITY: {columnName: "MODALITY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VIEW: {columnName: "VIEW"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [BODY_STRUCTURE_TABLE]: {
            entityName: "BodyStructureTable",
            tableName: "BodyStructureTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                BODYSTRUCTURETABLE_ID: {columnName: "BODYSTRUCTURETABLE_ID"},
                LOCATION: {columnName: "LOCATION"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                MORPHOLOGY: {columnName: "MORPHOLOGY"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DIAGNOSTIC_REPORT_TABLE]: {
            entityName: "DiagnosticReportTable",
            tableName: "DiagnosticReportTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DIAGNOSTICREPORTTABLE_ID: {columnName: "DIAGNOSTICREPORTTABLE_ID"},
                DATE: {columnName: "DATE"},
                ISSUED: {columnName: "ISSUED"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                CONCLUSION: {columnName: "CONCLUSION"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [GOAL_TABLE]: {
            entityName: "GoalTable",
            tableName: "GoalTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                GOALTABLE_ID: {columnName: "GOALTABLE_ID"},
                TARGET_DATE: {columnName: "TARGET_DATE"},
                ACHIEVEMENT_STATUS: {columnName: "ACHIEVEMENT_STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                LIFECYCLE_STATUS: {columnName: "LIFECYCLE_STATUS"},
                START_DATE: {columnName: "START_DATE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CAPABILITY_STATEMENT_TABLE]: {
            entityName: "CapabilityStatementTable",
            tableName: "CapabilityStatementTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CAPABILITYSTATEMENTTABLE_ID: {columnName: "CAPABILITYSTATEMENTTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                FORMAT: {columnName: "FORMAT"},
                MODE: {columnName: "MODE"},
                SECURITY_SERVICE: {columnName: "SECURITY_SERVICE"},
                CONTEXT: {columnName: "CONTEXT"},
                SOFTWARE: {columnName: "SOFTWARE"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                FHIRVERSION: {columnName: "FHIRVERSION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                RESOURCE: {columnName: "RESOURCE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DEVICE_USE_STATEMENT_TABLE]: {
            entityName: "DeviceUseStatementTable",
            tableName: "DeviceUseStatementTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DEVICEUSESTATEMENTTABLE_ID: {columnName: "DEVICEUSESTATEMENTTABLE_ID"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SCHEDULE_TABLE]: {
            entityName: "ScheduleTable",
            tableName: "ScheduleTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SCHEDULETABLE_ID: {columnName: "SCHEDULETABLE_ID"},
                DATE: {columnName: "DATE"},
                SERVICE_CATEGORY: {columnName: "SERVICE_CATEGORY"},
                ACTIVE: {columnName: "ACTIVE"},
                SPECIALTY: {columnName: "SPECIALTY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SERVICE_TYPE: {columnName: "SERVICE_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_PACKAGED_TABLE]: {
            entityName: "MedicinalProductPackagedTable",
            tableName: "MedicinalProductPackagedTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTPACKAGEDTABLE_ID: {columnName: "MEDICINALPRODUCTPACKAGEDTABLE_ID"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PROCEDURE_TABLE]: {
            entityName: "ProcedureTable",
            tableName: "ProcedureTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PROCEDURETABLE_ID: {columnName: "PROCEDURETABLE_ID"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                CATEGORY: {columnName: "CATEGORY"},
                REASON_CODE: {columnName: "REASON_CODE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [LIBRARY_TABLE]: {
            entityName: "LibraryTable",
            tableName: "LibraryTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                LIBRARYTABLE_ID: {columnName: "LIBRARYTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                CONTENT_TYPE: {columnName: "CONTENT_TYPE"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CODE_SYSTEM_TABLE]: {
            entityName: "CodeSystemTable",
            tableName: "CodeSystemTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CODESYSTEMTABLE_ID: {columnName: "CODESYSTEMTABLE_ID"},
                LANGUAGE: {columnName: "LANGUAGE"},
                SYSTEM: {columnName: "SYSTEM"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                CONTENT_MODE: {columnName: "CONTENT_MODE"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COMMUNICATION_REQUEST_TABLE]: {
            entityName: "CommunicationRequestTable",
            tableName: "CommunicationRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COMMUNICATIONREQUESTTABLE_ID: {columnName: "COMMUNICATIONREQUESTTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                MEDIUM: {columnName: "MEDIUM"},
                OCCURRENCE: {columnName: "OCCURRENCE"},
                CATEGORY: {columnName: "CATEGORY"},
                AUTHORED: {columnName: "AUTHORED"},
                PRIORITY: {columnName: "PRIORITY"},
                GROUP_IDENTIFIER: {columnName: "GROUP_IDENTIFIER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DOCUMENT_REFERENCE_TABLE]: {
            entityName: "DocumentReferenceTable",
            tableName: "DocumentReferenceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DOCUMENTREFERENCETABLE_ID: {columnName: "DOCUMENTREFERENCETABLE_ID"},
                LANGUAGE: {columnName: "LANGUAGE"},
                LOCATION: {columnName: "LOCATION"},
                CONTENTTYPE: {columnName: "CONTENTTYPE"},
                RELATION: {columnName: "RELATION"},
                FORMAT: {columnName: "FORMAT"},
                FACILITY: {columnName: "FACILITY"},
                EVENT: {columnName: "EVENT"},
                DATE: {columnName: "DATE"},
                SECURITY_LABEL: {columnName: "SECURITY_LABEL"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                CATEGORY: {columnName: "CATEGORY"},
                PERIOD: {columnName: "PERIOD"},
                SETTING: {columnName: "SETTING"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [REQUEST_GROUP_TABLE]: {
            entityName: "RequestGroupTable",
            tableName: "RequestGroupTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                REQUESTGROUPTABLE_ID: {columnName: "REQUESTGROUPTABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                INTENT: {columnName: "INTENT"},
                AUTHORED: {columnName: "AUTHORED"},
                PRIORITY: {columnName: "PRIORITY"},
                GROUP_IDENTIFIER: {columnName: "GROUP_IDENTIFIER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CLAIM_TABLE]: {
            entityName: "ClaimTable",
            tableName: "ClaimTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CLAIMTABLE_ID: {columnName: "CLAIMTABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                USE: {columnName: "USE"},
                PRIORITY: {columnName: "PRIORITY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MESSAGE_DEFINITION_TABLE]: {
            entityName: "MessageDefinitionTable",
            tableName: "MessageDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MESSAGEDEFINITIONTABLE_ID: {columnName: "MESSAGEDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                FOCUS: {columnName: "FOCUS"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                EVENT: {columnName: "EVENT"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                CATEGORY: {columnName: "CATEGORY"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RISK_EVIDENCE_SYNTHESIS_TABLE]: {
            entityName: "RiskEvidenceSynthesisTable",
            tableName: "RiskEvidenceSynthesisTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RISKEVIDENCESYNTHESISTABLE_ID: {columnName: "RISKEVIDENCESYNTHESISTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [TASK_TABLE]: {
            entityName: "TaskTable",
            tableName: "TaskTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                TASKTABLE_ID: {columnName: "TASKTABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                BUSINESS_STATUS: {columnName: "BUSINESS_STATUS"},
                PERIOD: {columnName: "PERIOD"},
                AUTHORED_ON: {columnName: "AUTHORED_ON"},
                INTENT: {columnName: "INTENT"},
                PRIORITY: {columnName: "PRIORITY"},
                GROUP_IDENTIFIER: {columnName: "GROUP_IDENTIFIER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                PERFORMER: {columnName: "PERFORMER"},
                MODIFIED: {columnName: "MODIFIED"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [IMPLEMENTATION_GUIDE_TABLE]: {
            entityName: "ImplementationGuideTable",
            tableName: "ImplementationGuideTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                IMPLEMENTATIONGUIDETABLE_ID: {columnName: "IMPLEMENTATIONGUIDETABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EXPERIMENTAL: {columnName: "EXPERIMENTAL"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [STRUCTURE_MAP_TABLE]: {
            entityName: "StructureMapTable",
            tableName: "StructureMapTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                STRUCTUREMAPTABLE_ID: {columnName: "STRUCTUREMAPTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE]: {
            entityName: "MedicinalProductUndesirableEffectTable",
            tableName: "MedicinalProductUndesirableEffectTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTUNDESIRABLEEFFECTTABLE_ID: {columnName: "MEDICINALPRODUCTUNDESIRABLEEFFECTTABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COMPARTMENT_DEFINITION_TABLE]: {
            entityName: "CompartmentDefinitionTable",
            tableName: "CompartmentDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COMPARTMENTDEFINITIONTABLE_ID: {columnName: "COMPARTMENTDEFINITIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                PUBLISHER: {columnName: "PUBLISHER"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                RESOURCE: {columnName: "RESOURCE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ENDPOINT_TABLE]: {
            entityName: "EndpointTable",
            tableName: "EndpointTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ENDPOINTTABLE_ID: {columnName: "ENDPOINTTABLE_ID"},
                CONNECTION_TYPE: {columnName: "CONNECTION_TYPE"},
                STATUS: {columnName: "STATUS"},
                PAYLOAD_TYPE: {columnName: "PAYLOAD_TYPE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [TERMINOLOGY_CAPABILITIES_TABLE]: {
            entityName: "TerminologyCapabilitiesTable",
            tableName: "TerminologyCapabilitiesTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                TERMINOLOGYCAPABILITIESTABLE_ID: {columnName: "TERMINOLOGYCAPABILITIESTABLE_ID"},
                DATE: {columnName: "DATE"},
                PUBLISHER: {columnName: "PUBLISHER"},
                STATUS: {columnName: "STATUS"},
                JURISDICTION: {columnName: "JURISDICTION"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CONDITION_TABLE]: {
            entityName: "ConditionTable",
            tableName: "ConditionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CONDITIONTABLE_ID: {columnName: "CONDITIONTABLE_ID"},
                CLINICAL_STATUS: {columnName: "CLINICAL_STATUS"},
                STAGE: {columnName: "STAGE"},
                ONSET_AGE: {columnName: "ONSET_AGE"},
                ONSET_INFO: {columnName: "ONSET_INFO"},
                EVIDENCE: {columnName: "EVIDENCE"},
                ONSET_DATE: {columnName: "ONSET_DATE"},
                BODY_SITE: {columnName: "BODY_SITE"},
                VERIFICATION_STATUS: {columnName: "VERIFICATION_STATUS"},
                CODE: {columnName: "CODE"},
                ABATEMENT_AGE: {columnName: "ABATEMENT_AGE"},
                ABATEMENT_STRING: {columnName: "ABATEMENT_STRING"},
                RECORDED_DATE: {columnName: "RECORDED_DATE"},
                CATEGORY: {columnName: "CATEGORY"},
                ABATEMENT_DATE: {columnName: "ABATEMENT_DATE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                SEVERITY: {columnName: "SEVERITY"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COMPOSITION_TABLE]: {
            entityName: "CompositionTable",
            tableName: "CompositionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COMPOSITIONTABLE_ID: {columnName: "COMPOSITIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                RELATED_ID: {columnName: "RELATED_ID"},
                CATEGORY: {columnName: "CATEGORY"},
                PERIOD: {columnName: "PERIOD"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                CONTEXT: {columnName: "CONTEXT"},
                CONFIDENTIALITY: {columnName: "CONFIDENTIALITY"},
                SECTION: {columnName: "SECTION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CONTRACT_TABLE]: {
            entityName: "ContractTable",
            tableName: "ContractTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CONTRACTTABLE_ID: {columnName: "CONTRACTTABLE_ID"},
                ISSUED: {columnName: "ISSUED"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                INSTANTIATES: {columnName: "INSTANTIATES"},
                URL: {columnName: "URL"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [IMMUNIZATION_TABLE]: {
            entityName: "ImmunizationTable",
            tableName: "ImmunizationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                IMMUNIZATIONTABLE_ID: {columnName: "IMMUNIZATIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                VACCINE_CODE: {columnName: "VACCINE_CODE"},
                STATUS: {columnName: "STATUS"},
                STATUS_REASON: {columnName: "STATUS_REASON"},
                SERIES: {columnName: "SERIES"},
                TARGET_DISEASE: {columnName: "TARGET_DISEASE"},
                REASON_CODE: {columnName: "REASON_CODE"},
                REACTION_DATE: {columnName: "REACTION_DATE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                LOT_NUMBER: {columnName: "LOT_NUMBER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_DISPENSE_TABLE]: {
            entityName: "MedicationDispenseTable",
            tableName: "MedicationDispenseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONDISPENSETABLE_ID: {columnName: "MEDICATIONDISPENSETABLE_ID"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                WHENHANDEDOVER: {columnName: "WHENHANDEDOVER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                WHENPREPARED: {columnName: "WHENPREPARED"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MOLECULAR_SEQUENCE_TABLE]: {
            entityName: "MolecularSequenceTable",
            tableName: "MolecularSequenceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MOLECULARSEQUENCETABLE_ID: {columnName: "MOLECULARSEQUENCETABLE_ID"},
                CHROMOSOME: {columnName: "CHROMOSOME"},
                VARIANT_START: {columnName: "VARIANT_START"},
                WINDOW_START: {columnName: "WINDOW_START"},
                VARIANT_END: {columnName: "VARIANT_END"},
                REFERENCESEQID: {columnName: "REFERENCESEQID"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                WINDOW_END: {columnName: "WINDOW_END"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SEARCH_PARAMETER_TABLE]: {
            entityName: "SearchParameterTable",
            tableName: "SearchParameterTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SEARCHPARAMETERTABLE_ID: {columnName: "SEARCHPARAMETERTABLE_ID"},
                TARGET: {columnName: "TARGET"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                BASE: {columnName: "BASE"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                TYPE: {columnName: "TYPE"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICATION_REQUEST_TABLE]: {
            entityName: "MedicationRequestTable",
            tableName: "MedicationRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICATIONREQUESTTABLE_ID: {columnName: "MEDICATIONREQUESTTABLE_ID"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                CATEGORY: {columnName: "CATEGORY"},
                INTENT: {columnName: "INTENT"},
                PRIORITY: {columnName: "PRIORITY"},
                INTENDED_PERFORMERTYPE: {columnName: "INTENDED_PERFORMERTYPE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                AUTHOREDON: {columnName: "AUTHOREDON"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ENROLLMENT_REQUEST_TABLE]: {
            entityName: "EnrollmentRequestTable",
            tableName: "EnrollmentRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ENROLLMENTREQUESTTABLE_ID: {columnName: "ENROLLMENTREQUESTTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SPECIMEN_DEFINITION_TABLE]: {
            entityName: "SpecimenDefinitionTable",
            tableName: "SpecimenDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SPECIMENDEFINITIONTABLE_ID: {columnName: "SPECIMENDEFINITIONTABLE_ID"},
                CONTAINER: {columnName: "CONTAINER"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [EVENT_DEFINITION_TABLE]: {
            entityName: "EventDefinitionTable",
            tableName: "EventDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                EVENTDEFINITIONTABLE_ID: {columnName: "EVENTDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [IMMUNIZATION_EVALUATION_TABLE]: {
            entityName: "ImmunizationEvaluationTable",
            tableName: "ImmunizationEvaluationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                IMMUNIZATIONEVALUATIONTABLE_ID: {columnName: "IMMUNIZATIONEVALUATIONTABLE_ID"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                TARGET_DISEASE: {columnName: "TARGET_DISEASE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DOSE_STATUS: {columnName: "DOSE_STATUS"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PAYMENT_RECONCILIATION_TABLE]: {
            entityName: "PaymentReconciliationTable",
            tableName: "PaymentReconciliationTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PAYMENTRECONCILIATIONTABLE_ID: {columnName: "PAYMENTRECONCILIATIONTABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                OUTCOME: {columnName: "OUTCOME"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DISPOSITION: {columnName: "DISPOSITION"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEASURE_TABLE]: {
            entityName: "MeasureTable",
            tableName: "MeasureTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEASURETABLE_ID: {columnName: "MEASURETABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CONCEPT_MAP_TABLE]: {
            entityName: "ConceptMapTable",
            tableName: "ConceptMapTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CONCEPTMAPTABLE_ID: {columnName: "CONCEPTMAPTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                SOURCE_SYSTEM: {columnName: "SOURCE_SYSTEM"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                TARGET_SYSTEM: {columnName: "TARGET_SYSTEM"},
                SOURCE_CODE: {columnName: "SOURCE_CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                TARGET_CODE: {columnName: "TARGET_CODE"},
                PRODUCT: {columnName: "PRODUCT"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                DEPENDSON: {columnName: "DEPENDSON"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [RESEARCH_ELEMENT_DEFINITION_TABLE]: {
            entityName: "ResearchElementDefinitionTable",
            tableName: "ResearchElementDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                RESEARCHELEMENTDEFINITIONTABLE_ID: {columnName: "RESEARCHELEMENTDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                TOPIC: {columnName: "TOPIC"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [GUIDANCE_RESPONSE_TABLE]: {
            entityName: "GuidanceResponseTable",
            tableName: "GuidanceResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                GUIDANCERESPONSETABLE_ID: {columnName: "GUIDANCERESPONSETABLE_ID"},
                REQUEST: {columnName: "REQUEST"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [LINKAGE_TABLE]: {
            entityName: "LinkageTable",
            tableName: "LinkageTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                LINKAGETABLE_ID: {columnName: "LINKAGETABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_TABLE]: {
            entityName: "MedicinalProductTable",
            tableName: "MedicinalProductTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTTABLE_ID: {columnName: "MEDICINALPRODUCTTABLE_ID"},
                NAME_LANGUAGE: {columnName: "NAME_LANGUAGE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [DEVICE_DEFINITION_TABLE]: {
            entityName: "DeviceDefinitionTable",
            tableName: "DeviceDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                DEVICEDEFINITIONTABLE_ID: {columnName: "DEVICEDEFINITIONTABLE_ID"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COVERAGE_ELIGIBILITY_REQUEST_TABLE]: {
            entityName: "CoverageEligibilityRequestTable",
            tableName: "CoverageEligibilityRequestTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COVERAGEELIGIBILITYREQUESTTABLE_ID: {columnName: "COVERAGEELIGIBILITYREQUESTTABLE_ID"},
                CREATED: {columnName: "CREATED"},
                STATUS: {columnName: "STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [PATIENT_TABLE]: {
            entityName: "PatientTable",
            tableName: "PatientTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                PATIENTTABLE_ID: {columnName: "PATIENTTABLE_ID"},
                LANGUAGE: {columnName: "LANGUAGE"},
                ADDRESS_COUNTRY: {columnName: "ADDRESS_COUNTRY"},
                ADDRESS_POSTALCODE: {columnName: "ADDRESS_POSTALCODE"},
                ACTIVE: {columnName: "ACTIVE"},
                PHONE: {columnName: "PHONE"},
                DECEASED: {columnName: "DECEASED"},
                BIRTHDATE: {columnName: "BIRTHDATE"},
                ADDRESS_CITY: {columnName: "ADDRESS_CITY"},
                EMAIL: {columnName: "EMAIL"},
                ADDRESS_STATE: {columnName: "ADDRESS_STATE"},
                TELECOM: {columnName: "TELECOM"},
                NAME: {columnName: "NAME"},
                FAMILY: {columnName: "FAMILY"},
                ADDRESS_USE: {columnName: "ADDRESS_USE"},
                GIVEN: {columnName: "GIVEN"},
                ADDRESS: {columnName: "ADDRESS"},
                GENDER: {columnName: "GENDER"},
                PHONETIC: {columnName: "PHONETIC"},
                DEATH_DATE: {columnName: "DEATH_DATE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [COVERAGE_TABLE]: {
            entityName: "CoverageTable",
            tableName: "CoverageTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                COVERAGETABLE_ID: {columnName: "COVERAGETABLE_ID"},
                STATUS: {columnName: "STATUS"},
                DEPENDENT: {columnName: "DEPENDENT"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CLASS_VALUE: {columnName: "CLASS_VALUE"},
                TYPE: {columnName: "TYPE"},
                CLASS_TYPE: {columnName: "CLASS_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [SUBSTANCE_TABLE]: {
            entityName: "SubstanceTable",
            tableName: "SubstanceTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                SUBSTANCETABLE_ID: {columnName: "SUBSTANCETABLE_ID"},
                CONTAINER_IDENTIFIER: {columnName: "CONTAINER_IDENTIFIER"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                QUANTITY: {columnName: "QUANTITY"},
                CATEGORY: {columnName: "CATEGORY"},
                EXPIRY: {columnName: "EXPIRY"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [CHARGE_ITEM_DEFINITION_TABLE]: {
            entityName: "ChargeItemDefinitionTable",
            tableName: "ChargeItemDefinitionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                CHARGEITEMDEFINITIONTABLE_ID: {columnName: "CHARGEITEMDEFINITIONTABLE_ID"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                DATE: {columnName: "DATE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MEDICINAL_PRODUCT_INTERACTION_TABLE]: {
            entityName: "MedicinalProductInteractionTable",
            tableName: "MedicinalProductInteractionTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MEDICINALPRODUCTINTERACTIONTABLE_ID: {columnName: "MEDICINALPRODUCTINTERACTIONTABLE_ID"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [ACCOUNT_TABLE]: {
            entityName: "AccountTable",
            tableName: "AccountTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                ACCOUNTTABLE_ID: {columnName: "ACCOUNTTABLE_ID"},
                STATUS: {columnName: "STATUS"},
                PERIOD: {columnName: "PERIOD"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                TYPE: {columnName: "TYPE"},
                NAME: {columnName: "NAME"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [MESSAGE_HEADER_TABLE]: {
            entityName: "MessageHeaderTable",
            tableName: "MessageHeaderTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                MESSAGEHEADERTABLE_ID: {columnName: "MESSAGEHEADERTABLE_ID"},
                CODE: {columnName: "CODE"},
                SOURCE_URI: {columnName: "SOURCE_URI"},
                DESTINATION: {columnName: "DESTINATION"},
                DESTINATION_URI: {columnName: "DESTINATION_URI"},
                SOURCE: {columnName: "SOURCE"},
                RESPONSE_ID: {columnName: "RESPONSE_ID"},
                EVENT: {columnName: "EVENT"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [AUDIT_EVENT_TABLE]: {
            entityName: "AuditEventTable",
            tableName: "AuditEventTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                AUDITEVENTTABLE_ID: {columnName: "AUDITEVENTTABLE_ID"},
                SUBTYPE: {columnName: "SUBTYPE"},
                SITE: {columnName: "SITE"},
                OUTCOME: {columnName: "OUTCOME"},
                ENTITY_ROLE: {columnName: "ENTITY_ROLE"},
                AGENT_NAME: {columnName: "AGENT_NAME"},
                ENTITY_TYPE: {columnName: "ENTITY_TYPE"},
                DATE: {columnName: "DATE"},
                POLICY: {columnName: "POLICY"},
                ALTID: {columnName: "ALTID"},
                ACTION: {columnName: "ACTION"},
                ADDRESS: {columnName: "ADDRESS"},
                TYPE: {columnName: "TYPE"},
                ENTITY_NAME: {columnName: "ENTITY_NAME"},
                AGENT_ROLE: {columnName: "AGENT_ROLE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [NUTRITION_ORDER_TABLE]: {
            entityName: "NutritionOrderTable",
            tableName: "NutritionOrderTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                NUTRITIONORDERTABLE_ID: {columnName: "NUTRITIONORDERTABLE_ID"},
                SUPPLEMENT: {columnName: "SUPPLEMENT"},
                STATUS: {columnName: "STATUS"},
                DATETIME: {columnName: "DATETIME"},
                INSTANTIATES_URI: {columnName: "INSTANTIATES_URI"},
                ADDITIVE: {columnName: "ADDITIVE"},
                ORALDIET: {columnName: "ORALDIET"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                FORMULA: {columnName: "FORMULA"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [QUESTIONNAIRE_TABLE]: {
            entityName: "QuestionnaireTable",
            tableName: "QuestionnaireTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                QUESTIONNAIRETABLE_ID: {columnName: "QUESTIONNAIRETABLE_ID"},
                DEFINITION: {columnName: "DEFINITION"},
                PUBLISHER: {columnName: "PUBLISHER"},
                JURISDICTION: {columnName: "JURISDICTION"},
                SUBJECT_TYPE: {columnName: "SUBJECT_TYPE"},
                EFFECTIVE: {columnName: "EFFECTIVE"},
                CONTEXT: {columnName: "CONTEXT"},
                URL: {columnName: "URL"},
                NAME: {columnName: "NAME"},
                DATE: {columnName: "DATE"},
                CODE: {columnName: "CODE"},
                STATUS: {columnName: "STATUS"},
                DESCRIPTION: {columnName: "DESCRIPTION"},
                VERSION: {columnName: "VERSION"},
                TITLE: {columnName: "TITLE"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                CONTEXT_QUANTITY: {columnName: "CONTEXT_QUANTITY"},
                CONTEXT_TYPE: {columnName: "CONTEXT_TYPE"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        },
        [APPOINTMENT_RESPONSE_TABLE]: {
            entityName: "AppointmentResponseTable",
            tableName: "AppointmentResponseTable",
            fieldMetadata: {
                ID: {columnName: "ID", dbGenerated: true},
                APPOINTMENTRESPONSETABLE_ID: {columnName: "APPOINTMENTRESPONSETABLE_ID"},
                PART_STATUS: {columnName: "PART_STATUS"},
                IDENTIFIER: {columnName: "IDENTIFIER"},
                VERSION_ID: {columnName: "VERSION_ID"},
                CREATED_AT: {columnName: "CREATED_AT"},
                UPDATED_AT: {columnName: "UPDATED_AT"},
                LAST_UPDATED: {columnName: "LAST_UPDATED"},
                RESOURCE_JSON: {columnName: "RESOURCE_JSON"}
            },
            keyFields: ["ID"]
        }
    };

    public isolated function init() returns persist:Error? {
        jdbc:Client|error dbClient = new (url = url, user = user, password = password, options = connectionOptions);
        if dbClient is error {
            return <persist:Error>error(dbClient.message());
        }
        self.dbClient = dbClient;
        self.persistClients = {
            [S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S]: check new (dbClient, self.metadata.get(S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S), psql:H2_SPECIFICS),
            [R_E_F_E_R_E_N_C_E_S]: check new (dbClient, self.metadata.get(R_E_F_E_R_E_N_C_E_S), psql:H2_SPECIFICS),
            [TEST_SCRIPT_TABLE]: check new (dbClient, self.metadata.get(TEST_SCRIPT_TABLE), psql:H2_SPECIFICS),
            [TEST_REPORT_TABLE]: check new (dbClient, self.metadata.get(TEST_REPORT_TABLE), psql:H2_SPECIFICS),
            [RELATED_PERSON_TABLE]: check new (dbClient, self.metadata.get(RELATED_PERSON_TABLE), psql:H2_SPECIFICS),
            [EVIDENCE_VARIABLE_TABLE]: check new (dbClient, self.metadata.get(EVIDENCE_VARIABLE_TABLE), psql:H2_SPECIFICS),
            [VALUE_SET_TABLE]: check new (dbClient, self.metadata.get(VALUE_SET_TABLE), psql:H2_SPECIFICS),
            [DOCUMENT_MANIFEST_TABLE]: check new (dbClient, self.metadata.get(DOCUMENT_MANIFEST_TABLE), psql:H2_SPECIFICS),
            [IMMUNIZATION_RECOMMENDATION_TABLE]: check new (dbClient, self.metadata.get(IMMUNIZATION_RECOMMENDATION_TABLE), psql:H2_SPECIFICS),
            [DEVICE_METRIC_TABLE]: check new (dbClient, self.metadata.get(DEVICE_METRIC_TABLE), psql:H2_SPECIFICS),
            [LOCATION_TABLE]: check new (dbClient, self.metadata.get(LOCATION_TABLE), psql:H2_SPECIFICS),
            [EXPLANATION_OF_BENEFIT_TABLE]: check new (dbClient, self.metadata.get(EXPLANATION_OF_BENEFIT_TABLE), psql:H2_SPECIFICS),
            [FLAG_TABLE]: check new (dbClient, self.metadata.get(FLAG_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_STATEMENT_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_STATEMENT_TABLE), psql:H2_SPECIFICS),
            [INSURANCE_PLAN_TABLE]: check new (dbClient, self.metadata.get(INSURANCE_PLAN_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE), psql:H2_SPECIFICS),
            [CLAIM_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(CLAIM_RESPONSE_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_AUTHORIZATION_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_AUTHORIZATION_TABLE), psql:H2_SPECIFICS),
            [IMAGING_STUDY_TABLE]: check new (dbClient, self.metadata.get(IMAGING_STUDY_TABLE), psql:H2_SPECIFICS),
            [PRACTITIONER_ROLE_TABLE]: check new (dbClient, self.metadata.get(PRACTITIONER_ROLE_TABLE), psql:H2_SPECIFICS),
            [GROUP_TABLE]: check new (dbClient, self.metadata.get(GROUP_TABLE), psql:H2_SPECIFICS),
            [PERSON_TABLE]: check new (dbClient, self.metadata.get(PERSON_TABLE), psql:H2_SPECIFICS),
            [PRACTITIONER_TABLE]: check new (dbClient, self.metadata.get(PRACTITIONER_TABLE), psql:H2_SPECIFICS),
            [ACTIVITY_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(ACTIVITY_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [EVIDENCE_TABLE]: check new (dbClient, self.metadata.get(EVIDENCE_TABLE), psql:H2_SPECIFICS),
            [DEVICE_TABLE]: check new (dbClient, self.metadata.get(DEVICE_TABLE), psql:H2_SPECIFICS),
            [FAMILY_MEMBER_HISTORY_TABLE]: check new (dbClient, self.metadata.get(FAMILY_MEMBER_HISTORY_TABLE), psql:H2_SPECIFICS),
            [ADVERSE_EVENT_TABLE]: check new (dbClient, self.metadata.get(ADVERSE_EVENT_TABLE), psql:H2_SPECIFICS),
            [SUPPLY_REQUEST_TABLE]: check new (dbClient, self.metadata.get(SUPPLY_REQUEST_TABLE), psql:H2_SPECIFICS),
            [EXAMPLE_SCENARIO_TABLE]: check new (dbClient, self.metadata.get(EXAMPLE_SCENARIO_TABLE), psql:H2_SPECIFICS),
            [INVOICE_TABLE]: check new (dbClient, self.metadata.get(INVOICE_TABLE), psql:H2_SPECIFICS),
            [QUESTIONNAIRE_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(QUESTIONNAIRE_RESPONSE_TABLE), psql:H2_SPECIFICS),
            [OBSERVATION_TABLE]: check new (dbClient, self.metadata.get(OBSERVATION_TABLE), psql:H2_SPECIFICS),
            [EFFECT_EVIDENCE_SYNTHESIS_TABLE]: check new (dbClient, self.metadata.get(EFFECT_EVIDENCE_SYNTHESIS_TABLE), psql:H2_SPECIFICS),
            [OPERATION_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(OPERATION_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [MEASURE_REPORT_TABLE]: check new (dbClient, self.metadata.get(MEASURE_REPORT_TABLE), psql:H2_SPECIFICS),
            [SUPPLY_DELIVERY_TABLE]: check new (dbClient, self.metadata.get(SUPPLY_DELIVERY_TABLE), psql:H2_SPECIFICS),
            [SERVICE_REQUEST_TABLE]: check new (dbClient, self.metadata.get(SERVICE_REQUEST_TABLE), psql:H2_SPECIFICS),
            [BASIC_TABLE]: check new (dbClient, self.metadata.get(BASIC_TABLE), psql:H2_SPECIFICS),
            [SUBSCRIPTION_TABLE]: check new (dbClient, self.metadata.get(SUBSCRIPTION_TABLE), psql:H2_SPECIFICS),
            [ENROLLMENT_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(ENROLLMENT_RESPONSE_TABLE), psql:H2_SPECIFICS),
            [DEVICE_REQUEST_TABLE]: check new (dbClient, self.metadata.get(DEVICE_REQUEST_TABLE), psql:H2_SPECIFICS),
            [APPOINTMENT_TABLE]: check new (dbClient, self.metadata.get(APPOINTMENT_TABLE), psql:H2_SPECIFICS),
            [NAMING_SYSTEM_TABLE]: check new (dbClient, self.metadata.get(NAMING_SYSTEM_TABLE), psql:H2_SPECIFICS),
            [STRUCTURE_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(STRUCTURE_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [CLINICAL_IMPRESSION_TABLE]: check new (dbClient, self.metadata.get(CLINICAL_IMPRESSION_TABLE), psql:H2_SPECIFICS),
            [COMMUNICATION_TABLE]: check new (dbClient, self.metadata.get(COMMUNICATION_TABLE), psql:H2_SPECIFICS),
            [ORGANIZATION_TABLE]: check new (dbClient, self.metadata.get(ORGANIZATION_TABLE), psql:H2_SPECIFICS),
            [COVERAGE_ELIGIBILITY_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(COVERAGE_ELIGIBILITY_RESPONSE_TABLE), psql:H2_SPECIFICS),
            [RESEARCH_STUDY_TABLE]: check new (dbClient, self.metadata.get(RESEARCH_STUDY_TABLE), psql:H2_SPECIFICS),
            [BUNDLE_TABLE]: check new (dbClient, self.metadata.get(BUNDLE_TABLE), psql:H2_SPECIFICS),
            [ENCOUNTER_TABLE]: check new (dbClient, self.metadata.get(ENCOUNTER_TABLE), psql:H2_SPECIFICS),
            [RISK_ASSESSMENT_TABLE]: check new (dbClient, self.metadata.get(RISK_ASSESSMENT_TABLE), psql:H2_SPECIFICS),
            [LIST_TABLE]: check new (dbClient, self.metadata.get(LIST_TABLE), psql:H2_SPECIFICS),
            [ORGANIZATION_AFFILIATION_TABLE]: check new (dbClient, self.metadata.get(ORGANIZATION_AFFILIATION_TABLE), psql:H2_SPECIFICS),
            [CHARGE_ITEM_TABLE]: check new (dbClient, self.metadata.get(CHARGE_ITEM_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_KNOWLEDGE_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_KNOWLEDGE_TABLE), psql:H2_SPECIFICS),
            [PLAN_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(PLAN_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [CARE_PLAN_TABLE]: check new (dbClient, self.metadata.get(CARE_PLAN_TABLE), psql:H2_SPECIFICS),
            [VISION_PRESCRIPTION_TABLE]: check new (dbClient, self.metadata.get(VISION_PRESCRIPTION_TABLE), psql:H2_SPECIFICS),
            [EPISODE_OF_CARE_TABLE]: check new (dbClient, self.metadata.get(EPISODE_OF_CARE_TABLE), psql:H2_SPECIFICS),
            [CARE_TEAM_TABLE]: check new (dbClient, self.metadata.get(CARE_TEAM_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_ADMINISTRATION_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_ADMINISTRATION_TABLE), psql:H2_SPECIFICS),
            [CONSENT_TABLE]: check new (dbClient, self.metadata.get(CONSENT_TABLE), psql:H2_SPECIFICS),
            [DETECTED_ISSUE_TABLE]: check new (dbClient, self.metadata.get(DETECTED_ISSUE_TABLE), psql:H2_SPECIFICS),
            [SUBSTANCE_SPECIFICATION_TABLE]: check new (dbClient, self.metadata.get(SUBSTANCE_SPECIFICATION_TABLE), psql:H2_SPECIFICS),
            [ALLERGY_INTOLERANCE_TABLE]: check new (dbClient, self.metadata.get(ALLERGY_INTOLERANCE_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_INDICATION_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_INDICATION_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE), psql:H2_SPECIFICS),
            [SLOT_TABLE]: check new (dbClient, self.metadata.get(SLOT_TABLE), psql:H2_SPECIFICS),
            [VERIFICATION_RESULT_TABLE]: check new (dbClient, self.metadata.get(VERIFICATION_RESULT_TABLE), psql:H2_SPECIFICS),
            [SPECIMEN_TABLE]: check new (dbClient, self.metadata.get(SPECIMEN_TABLE), psql:H2_SPECIFICS),
            [RESEARCH_SUBJECT_TABLE]: check new (dbClient, self.metadata.get(RESEARCH_SUBJECT_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_TABLE), psql:H2_SPECIFICS),
            [RESEARCH_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(RESEARCH_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [HEALTHCARE_SERVICE_TABLE]: check new (dbClient, self.metadata.get(HEALTHCARE_SERVICE_TABLE), psql:H2_SPECIFICS),
            [PAYMENT_NOTICE_TABLE]: check new (dbClient, self.metadata.get(PAYMENT_NOTICE_TABLE), psql:H2_SPECIFICS),
            [PROVENANCE_TABLE]: check new (dbClient, self.metadata.get(PROVENANCE_TABLE), psql:H2_SPECIFICS),
            [GRAPH_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(GRAPH_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [MEDIA_TABLE]: check new (dbClient, self.metadata.get(MEDIA_TABLE), psql:H2_SPECIFICS),
            [BODY_STRUCTURE_TABLE]: check new (dbClient, self.metadata.get(BODY_STRUCTURE_TABLE), psql:H2_SPECIFICS),
            [DIAGNOSTIC_REPORT_TABLE]: check new (dbClient, self.metadata.get(DIAGNOSTIC_REPORT_TABLE), psql:H2_SPECIFICS),
            [GOAL_TABLE]: check new (dbClient, self.metadata.get(GOAL_TABLE), psql:H2_SPECIFICS),
            [CAPABILITY_STATEMENT_TABLE]: check new (dbClient, self.metadata.get(CAPABILITY_STATEMENT_TABLE), psql:H2_SPECIFICS),
            [DEVICE_USE_STATEMENT_TABLE]: check new (dbClient, self.metadata.get(DEVICE_USE_STATEMENT_TABLE), psql:H2_SPECIFICS),
            [SCHEDULE_TABLE]: check new (dbClient, self.metadata.get(SCHEDULE_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_PACKAGED_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_PACKAGED_TABLE), psql:H2_SPECIFICS),
            [PROCEDURE_TABLE]: check new (dbClient, self.metadata.get(PROCEDURE_TABLE), psql:H2_SPECIFICS),
            [LIBRARY_TABLE]: check new (dbClient, self.metadata.get(LIBRARY_TABLE), psql:H2_SPECIFICS),
            [CODE_SYSTEM_TABLE]: check new (dbClient, self.metadata.get(CODE_SYSTEM_TABLE), psql:H2_SPECIFICS),
            [COMMUNICATION_REQUEST_TABLE]: check new (dbClient, self.metadata.get(COMMUNICATION_REQUEST_TABLE), psql:H2_SPECIFICS),
            [DOCUMENT_REFERENCE_TABLE]: check new (dbClient, self.metadata.get(DOCUMENT_REFERENCE_TABLE), psql:H2_SPECIFICS),
            [REQUEST_GROUP_TABLE]: check new (dbClient, self.metadata.get(REQUEST_GROUP_TABLE), psql:H2_SPECIFICS),
            [CLAIM_TABLE]: check new (dbClient, self.metadata.get(CLAIM_TABLE), psql:H2_SPECIFICS),
            [MESSAGE_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(MESSAGE_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [RISK_EVIDENCE_SYNTHESIS_TABLE]: check new (dbClient, self.metadata.get(RISK_EVIDENCE_SYNTHESIS_TABLE), psql:H2_SPECIFICS),
            [TASK_TABLE]: check new (dbClient, self.metadata.get(TASK_TABLE), psql:H2_SPECIFICS),
            [IMPLEMENTATION_GUIDE_TABLE]: check new (dbClient, self.metadata.get(IMPLEMENTATION_GUIDE_TABLE), psql:H2_SPECIFICS),
            [STRUCTURE_MAP_TABLE]: check new (dbClient, self.metadata.get(STRUCTURE_MAP_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE), psql:H2_SPECIFICS),
            [COMPARTMENT_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(COMPARTMENT_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [ENDPOINT_TABLE]: check new (dbClient, self.metadata.get(ENDPOINT_TABLE), psql:H2_SPECIFICS),
            [TERMINOLOGY_CAPABILITIES_TABLE]: check new (dbClient, self.metadata.get(TERMINOLOGY_CAPABILITIES_TABLE), psql:H2_SPECIFICS),
            [CONDITION_TABLE]: check new (dbClient, self.metadata.get(CONDITION_TABLE), psql:H2_SPECIFICS),
            [COMPOSITION_TABLE]: check new (dbClient, self.metadata.get(COMPOSITION_TABLE), psql:H2_SPECIFICS),
            [CONTRACT_TABLE]: check new (dbClient, self.metadata.get(CONTRACT_TABLE), psql:H2_SPECIFICS),
            [IMMUNIZATION_TABLE]: check new (dbClient, self.metadata.get(IMMUNIZATION_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_DISPENSE_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_DISPENSE_TABLE), psql:H2_SPECIFICS),
            [MOLECULAR_SEQUENCE_TABLE]: check new (dbClient, self.metadata.get(MOLECULAR_SEQUENCE_TABLE), psql:H2_SPECIFICS),
            [SEARCH_PARAMETER_TABLE]: check new (dbClient, self.metadata.get(SEARCH_PARAMETER_TABLE), psql:H2_SPECIFICS),
            [MEDICATION_REQUEST_TABLE]: check new (dbClient, self.metadata.get(MEDICATION_REQUEST_TABLE), psql:H2_SPECIFICS),
            [ENROLLMENT_REQUEST_TABLE]: check new (dbClient, self.metadata.get(ENROLLMENT_REQUEST_TABLE), psql:H2_SPECIFICS),
            [SPECIMEN_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(SPECIMEN_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [EVENT_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(EVENT_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [IMMUNIZATION_EVALUATION_TABLE]: check new (dbClient, self.metadata.get(IMMUNIZATION_EVALUATION_TABLE), psql:H2_SPECIFICS),
            [PAYMENT_RECONCILIATION_TABLE]: check new (dbClient, self.metadata.get(PAYMENT_RECONCILIATION_TABLE), psql:H2_SPECIFICS),
            [MEASURE_TABLE]: check new (dbClient, self.metadata.get(MEASURE_TABLE), psql:H2_SPECIFICS),
            [CONCEPT_MAP_TABLE]: check new (dbClient, self.metadata.get(CONCEPT_MAP_TABLE), psql:H2_SPECIFICS),
            [RESEARCH_ELEMENT_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(RESEARCH_ELEMENT_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [GUIDANCE_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(GUIDANCE_RESPONSE_TABLE), psql:H2_SPECIFICS),
            [LINKAGE_TABLE]: check new (dbClient, self.metadata.get(LINKAGE_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_TABLE), psql:H2_SPECIFICS),
            [DEVICE_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(DEVICE_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [COVERAGE_ELIGIBILITY_REQUEST_TABLE]: check new (dbClient, self.metadata.get(COVERAGE_ELIGIBILITY_REQUEST_TABLE), psql:H2_SPECIFICS),
            [PATIENT_TABLE]: check new (dbClient, self.metadata.get(PATIENT_TABLE), psql:H2_SPECIFICS),
            [COVERAGE_TABLE]: check new (dbClient, self.metadata.get(COVERAGE_TABLE), psql:H2_SPECIFICS),
            [SUBSTANCE_TABLE]: check new (dbClient, self.metadata.get(SUBSTANCE_TABLE), psql:H2_SPECIFICS),
            [CHARGE_ITEM_DEFINITION_TABLE]: check new (dbClient, self.metadata.get(CHARGE_ITEM_DEFINITION_TABLE), psql:H2_SPECIFICS),
            [MEDICINAL_PRODUCT_INTERACTION_TABLE]: check new (dbClient, self.metadata.get(MEDICINAL_PRODUCT_INTERACTION_TABLE), psql:H2_SPECIFICS),
            [ACCOUNT_TABLE]: check new (dbClient, self.metadata.get(ACCOUNT_TABLE), psql:H2_SPECIFICS),
            [MESSAGE_HEADER_TABLE]: check new (dbClient, self.metadata.get(MESSAGE_HEADER_TABLE), psql:H2_SPECIFICS),
            [AUDIT_EVENT_TABLE]: check new (dbClient, self.metadata.get(AUDIT_EVENT_TABLE), psql:H2_SPECIFICS),
            [NUTRITION_ORDER_TABLE]: check new (dbClient, self.metadata.get(NUTRITION_ORDER_TABLE), psql:H2_SPECIFICS),
            [QUESTIONNAIRE_TABLE]: check new (dbClient, self.metadata.get(QUESTIONNAIRE_TABLE), psql:H2_SPECIFICS),
            [APPOINTMENT_RESPONSE_TABLE]: check new (dbClient, self.metadata.get(APPOINTMENT_RESPONSE_TABLE), psql:H2_SPECIFICS)
        };
    }

    isolated resource function get search_param_res_expressions(SEARCH_PARAM_RES_EXPRESSIONSTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get search_param_res_expressions/[int ID](SEARCH_PARAM_RES_EXPRESSIONSTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post search_param_res_expressions(SEARCH_PARAM_RES_EXPRESSIONSInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put search_param_res_expressions/[int ID](SEARCH_PARAM_RES_EXPRESSIONSUpdate value) returns SEARCH_PARAM_RES_EXPRESSIONS|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/search_param_res_expressions/[ID].get();
    }

    isolated resource function delete search_param_res_expressions/[int ID]() returns SEARCH_PARAM_RES_EXPRESSIONS|persist:Error {
        SEARCH_PARAM_RES_EXPRESSIONS result = check self->/search_param_res_expressions/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(S_E_A_R_C_H__P_A_R_A_M__R_E_S__E_X_P_R_E_S_S_I_O_N_S);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get references(REFERENCESTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get references/[int ID](REFERENCESTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post references(REFERENCESInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(R_E_F_E_R_E_N_C_E_S);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put references/[int ID](REFERENCESUpdate value) returns REFERENCES|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(R_E_F_E_R_E_N_C_E_S);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/references/[ID].get();
    }

    isolated resource function delete references/[int ID]() returns REFERENCES|persist:Error {
        REFERENCES result = check self->/references/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(R_E_F_E_R_E_N_C_E_S);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get testscripttables(TestScriptTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get testscripttables/[int ID](TestScriptTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post testscripttables(TestScriptTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_SCRIPT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put testscripttables/[int ID](TestScriptTableUpdate value) returns TestScriptTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_SCRIPT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/testscripttables/[ID].get();
    }

    isolated resource function delete testscripttables/[int ID]() returns TestScriptTable|persist:Error {
        TestScriptTable result = check self->/testscripttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_SCRIPT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get testreporttables(TestReportTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get testreporttables/[int ID](TestReportTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post testreporttables(TestReportTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_REPORT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put testreporttables/[int ID](TestReportTableUpdate value) returns TestReportTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_REPORT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/testreporttables/[ID].get();
    }

    isolated resource function delete testreporttables/[int ID]() returns TestReportTable|persist:Error {
        TestReportTable result = check self->/testreporttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TEST_REPORT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get relatedpersontables(RelatedPersonTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get relatedpersontables/[int ID](RelatedPersonTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post relatedpersontables(RelatedPersonTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RELATED_PERSON_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put relatedpersontables/[int ID](RelatedPersonTableUpdate value) returns RelatedPersonTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RELATED_PERSON_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/relatedpersontables/[ID].get();
    }

    isolated resource function delete relatedpersontables/[int ID]() returns RelatedPersonTable|persist:Error {
        RelatedPersonTable result = check self->/relatedpersontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RELATED_PERSON_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get evidencevariabletables(EvidenceVariableTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get evidencevariabletables/[int ID](EvidenceVariableTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post evidencevariabletables(EvidenceVariableTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_VARIABLE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put evidencevariabletables/[int ID](EvidenceVariableTableUpdate value) returns EvidenceVariableTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_VARIABLE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/evidencevariabletables/[ID].get();
    }

    isolated resource function delete evidencevariabletables/[int ID]() returns EvidenceVariableTable|persist:Error {
        EvidenceVariableTable result = check self->/evidencevariabletables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_VARIABLE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get valuesettables(ValueSetTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get valuesettables/[int ID](ValueSetTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post valuesettables(ValueSetTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VALUE_SET_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put valuesettables/[int ID](ValueSetTableUpdate value) returns ValueSetTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VALUE_SET_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/valuesettables/[ID].get();
    }

    isolated resource function delete valuesettables/[int ID]() returns ValueSetTable|persist:Error {
        ValueSetTable result = check self->/valuesettables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VALUE_SET_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get documentmanifesttables(DocumentManifestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get documentmanifesttables/[int ID](DocumentManifestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post documentmanifesttables(DocumentManifestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_MANIFEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put documentmanifesttables/[int ID](DocumentManifestTableUpdate value) returns DocumentManifestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_MANIFEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/documentmanifesttables/[ID].get();
    }

    isolated resource function delete documentmanifesttables/[int ID]() returns DocumentManifestTable|persist:Error {
        DocumentManifestTable result = check self->/documentmanifesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_MANIFEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get immunizationrecommendationtables(ImmunizationRecommendationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get immunizationrecommendationtables/[int ID](ImmunizationRecommendationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post immunizationrecommendationtables(ImmunizationRecommendationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_RECOMMENDATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put immunizationrecommendationtables/[int ID](ImmunizationRecommendationTableUpdate value) returns ImmunizationRecommendationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_RECOMMENDATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/immunizationrecommendationtables/[ID].get();
    }

    isolated resource function delete immunizationrecommendationtables/[int ID]() returns ImmunizationRecommendationTable|persist:Error {
        ImmunizationRecommendationTable result = check self->/immunizationrecommendationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_RECOMMENDATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get devicemetrictables(DeviceMetricTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get devicemetrictables/[int ID](DeviceMetricTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post devicemetrictables(DeviceMetricTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_METRIC_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put devicemetrictables/[int ID](DeviceMetricTableUpdate value) returns DeviceMetricTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_METRIC_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/devicemetrictables/[ID].get();
    }

    isolated resource function delete devicemetrictables/[int ID]() returns DeviceMetricTable|persist:Error {
        DeviceMetricTable result = check self->/devicemetrictables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_METRIC_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get locationtables(LocationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get locationtables/[int ID](LocationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post locationtables(LocationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LOCATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put locationtables/[int ID](LocationTableUpdate value) returns LocationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LOCATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/locationtables/[ID].get();
    }

    isolated resource function delete locationtables/[int ID]() returns LocationTable|persist:Error {
        LocationTable result = check self->/locationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LOCATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get explanationofbenefittables(ExplanationOfBenefitTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get explanationofbenefittables/[int ID](ExplanationOfBenefitTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post explanationofbenefittables(ExplanationOfBenefitTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXPLANATION_OF_BENEFIT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put explanationofbenefittables/[int ID](ExplanationOfBenefitTableUpdate value) returns ExplanationOfBenefitTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXPLANATION_OF_BENEFIT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/explanationofbenefittables/[ID].get();
    }

    isolated resource function delete explanationofbenefittables/[int ID]() returns ExplanationOfBenefitTable|persist:Error {
        ExplanationOfBenefitTable result = check self->/explanationofbenefittables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXPLANATION_OF_BENEFIT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get flagtables(FlagTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get flagtables/[int ID](FlagTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post flagtables(FlagTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FLAG_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put flagtables/[int ID](FlagTableUpdate value) returns FlagTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FLAG_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/flagtables/[ID].get();
    }

    isolated resource function delete flagtables/[int ID]() returns FlagTable|persist:Error {
        FlagTable result = check self->/flagtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FLAG_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationstatementtables(MedicationStatementTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationstatementtables/[int ID](MedicationStatementTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationstatementtables(MedicationStatementTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_STATEMENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationstatementtables/[int ID](MedicationStatementTableUpdate value) returns MedicationStatementTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_STATEMENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationstatementtables/[ID].get();
    }

    isolated resource function delete medicationstatementtables/[int ID]() returns MedicationStatementTable|persist:Error {
        MedicationStatementTable result = check self->/medicationstatementtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_STATEMENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get insuranceplantables(InsurancePlanTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get insuranceplantables/[int ID](InsurancePlanTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post insuranceplantables(InsurancePlanTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INSURANCE_PLAN_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put insuranceplantables/[int ID](InsurancePlanTableUpdate value) returns InsurancePlanTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INSURANCE_PLAN_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/insuranceplantables/[ID].get();
    }

    isolated resource function delete insuranceplantables/[int ID]() returns InsurancePlanTable|persist:Error {
        InsurancePlanTable result = check self->/insuranceplantables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INSURANCE_PLAN_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductcontraindicationtables(MedicinalProductContraindicationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductcontraindicationtables/[int ID](MedicinalProductContraindicationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductcontraindicationtables(MedicinalProductContraindicationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductcontraindicationtables/[int ID](MedicinalProductContraindicationTableUpdate value) returns MedicinalProductContraindicationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductcontraindicationtables/[ID].get();
    }

    isolated resource function delete medicinalproductcontraindicationtables/[int ID]() returns MedicinalProductContraindicationTable|persist:Error {
        MedicinalProductContraindicationTable result = check self->/medicinalproductcontraindicationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_CONTRAINDICATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get claimresponsetables(ClaimResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get claimresponsetables/[int ID](ClaimResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post claimresponsetables(ClaimResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put claimresponsetables/[int ID](ClaimResponseTableUpdate value) returns ClaimResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/claimresponsetables/[ID].get();
    }

    isolated resource function delete claimresponsetables/[int ID]() returns ClaimResponseTable|persist:Error {
        ClaimResponseTable result = check self->/claimresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductauthorizationtables(MedicinalProductAuthorizationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductauthorizationtables/[int ID](MedicinalProductAuthorizationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductauthorizationtables(MedicinalProductAuthorizationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_AUTHORIZATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductauthorizationtables/[int ID](MedicinalProductAuthorizationTableUpdate value) returns MedicinalProductAuthorizationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_AUTHORIZATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductauthorizationtables/[ID].get();
    }

    isolated resource function delete medicinalproductauthorizationtables/[int ID]() returns MedicinalProductAuthorizationTable|persist:Error {
        MedicinalProductAuthorizationTable result = check self->/medicinalproductauthorizationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_AUTHORIZATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get imagingstudytables(ImagingStudyTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get imagingstudytables/[int ID](ImagingStudyTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post imagingstudytables(ImagingStudyTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMAGING_STUDY_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put imagingstudytables/[int ID](ImagingStudyTableUpdate value) returns ImagingStudyTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMAGING_STUDY_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/imagingstudytables/[ID].get();
    }

    isolated resource function delete imagingstudytables/[int ID]() returns ImagingStudyTable|persist:Error {
        ImagingStudyTable result = check self->/imagingstudytables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMAGING_STUDY_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get practitionerroletables(PractitionerRoleTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get practitionerroletables/[int ID](PractitionerRoleTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post practitionerroletables(PractitionerRoleTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_ROLE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put practitionerroletables/[int ID](PractitionerRoleTableUpdate value) returns PractitionerRoleTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_ROLE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/practitionerroletables/[ID].get();
    }

    isolated resource function delete practitionerroletables/[int ID]() returns PractitionerRoleTable|persist:Error {
        PractitionerRoleTable result = check self->/practitionerroletables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_ROLE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get grouptables(GroupTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get grouptables/[int ID](GroupTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post grouptables(GroupTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GROUP_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put grouptables/[int ID](GroupTableUpdate value) returns GroupTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GROUP_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/grouptables/[ID].get();
    }

    isolated resource function delete grouptables/[int ID]() returns GroupTable|persist:Error {
        GroupTable result = check self->/grouptables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GROUP_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get persontables(PersonTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get persontables/[int ID](PersonTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post persontables(PersonTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PERSON_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put persontables/[int ID](PersonTableUpdate value) returns PersonTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PERSON_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/persontables/[ID].get();
    }

    isolated resource function delete persontables/[int ID]() returns PersonTable|persist:Error {
        PersonTable result = check self->/persontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PERSON_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get practitionertables(PractitionerTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get practitionertables/[int ID](PractitionerTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post practitionertables(PractitionerTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put practitionertables/[int ID](PractitionerTableUpdate value) returns PractitionerTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/practitionertables/[ID].get();
    }

    isolated resource function delete practitionertables/[int ID]() returns PractitionerTable|persist:Error {
        PractitionerTable result = check self->/practitionertables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PRACTITIONER_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get activitydefinitiontables(ActivityDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get activitydefinitiontables/[int ID](ActivityDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post activitydefinitiontables(ActivityDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACTIVITY_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put activitydefinitiontables/[int ID](ActivityDefinitionTableUpdate value) returns ActivityDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACTIVITY_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/activitydefinitiontables/[ID].get();
    }

    isolated resource function delete activitydefinitiontables/[int ID]() returns ActivityDefinitionTable|persist:Error {
        ActivityDefinitionTable result = check self->/activitydefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACTIVITY_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get evidencetables(EvidenceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get evidencetables/[int ID](EvidenceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post evidencetables(EvidenceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put evidencetables/[int ID](EvidenceTableUpdate value) returns EvidenceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/evidencetables/[ID].get();
    }

    isolated resource function delete evidencetables/[int ID]() returns EvidenceTable|persist:Error {
        EvidenceTable result = check self->/evidencetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVIDENCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get devicetables(DeviceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get devicetables/[int ID](DeviceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post devicetables(DeviceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put devicetables/[int ID](DeviceTableUpdate value) returns DeviceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/devicetables/[ID].get();
    }

    isolated resource function delete devicetables/[int ID]() returns DeviceTable|persist:Error {
        DeviceTable result = check self->/devicetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get familymemberhistorytables(FamilyMemberHistoryTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get familymemberhistorytables/[int ID](FamilyMemberHistoryTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post familymemberhistorytables(FamilyMemberHistoryTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FAMILY_MEMBER_HISTORY_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put familymemberhistorytables/[int ID](FamilyMemberHistoryTableUpdate value) returns FamilyMemberHistoryTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FAMILY_MEMBER_HISTORY_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/familymemberhistorytables/[ID].get();
    }

    isolated resource function delete familymemberhistorytables/[int ID]() returns FamilyMemberHistoryTable|persist:Error {
        FamilyMemberHistoryTable result = check self->/familymemberhistorytables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(FAMILY_MEMBER_HISTORY_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get adverseeventtables(AdverseEventTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get adverseeventtables/[int ID](AdverseEventTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post adverseeventtables(AdverseEventTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ADVERSE_EVENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put adverseeventtables/[int ID](AdverseEventTableUpdate value) returns AdverseEventTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ADVERSE_EVENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/adverseeventtables/[ID].get();
    }

    isolated resource function delete adverseeventtables/[int ID]() returns AdverseEventTable|persist:Error {
        AdverseEventTable result = check self->/adverseeventtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ADVERSE_EVENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get supplyrequesttables(SupplyRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get supplyrequesttables/[int ID](SupplyRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post supplyrequesttables(SupplyRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put supplyrequesttables/[int ID](SupplyRequestTableUpdate value) returns SupplyRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/supplyrequesttables/[ID].get();
    }

    isolated resource function delete supplyrequesttables/[int ID]() returns SupplyRequestTable|persist:Error {
        SupplyRequestTable result = check self->/supplyrequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get examplescenariotables(ExampleScenarioTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get examplescenariotables/[int ID](ExampleScenarioTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post examplescenariotables(ExampleScenarioTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXAMPLE_SCENARIO_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put examplescenariotables/[int ID](ExampleScenarioTableUpdate value) returns ExampleScenarioTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXAMPLE_SCENARIO_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/examplescenariotables/[ID].get();
    }

    isolated resource function delete examplescenariotables/[int ID]() returns ExampleScenarioTable|persist:Error {
        ExampleScenarioTable result = check self->/examplescenariotables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EXAMPLE_SCENARIO_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get invoicetables(InvoiceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get invoicetables/[int ID](InvoiceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post invoicetables(InvoiceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INVOICE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put invoicetables/[int ID](InvoiceTableUpdate value) returns InvoiceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INVOICE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/invoicetables/[ID].get();
    }

    isolated resource function delete invoicetables/[int ID]() returns InvoiceTable|persist:Error {
        InvoiceTable result = check self->/invoicetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(INVOICE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get questionnaireresponsetables(QuestionnaireResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get questionnaireresponsetables/[int ID](QuestionnaireResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post questionnaireresponsetables(QuestionnaireResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put questionnaireresponsetables/[int ID](QuestionnaireResponseTableUpdate value) returns QuestionnaireResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/questionnaireresponsetables/[ID].get();
    }

    isolated resource function delete questionnaireresponsetables/[int ID]() returns QuestionnaireResponseTable|persist:Error {
        QuestionnaireResponseTable result = check self->/questionnaireresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get observationtables(ObservationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get observationtables/[int ID](ObservationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post observationtables(ObservationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OBSERVATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put observationtables/[int ID](ObservationTableUpdate value) returns ObservationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OBSERVATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/observationtables/[ID].get();
    }

    isolated resource function delete observationtables/[int ID]() returns ObservationTable|persist:Error {
        ObservationTable result = check self->/observationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OBSERVATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get effectevidencesynthesistables(EffectEvidenceSynthesisTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get effectevidencesynthesistables/[int ID](EffectEvidenceSynthesisTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post effectevidencesynthesistables(EffectEvidenceSynthesisTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EFFECT_EVIDENCE_SYNTHESIS_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put effectevidencesynthesistables/[int ID](EffectEvidenceSynthesisTableUpdate value) returns EffectEvidenceSynthesisTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EFFECT_EVIDENCE_SYNTHESIS_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/effectevidencesynthesistables/[ID].get();
    }

    isolated resource function delete effectevidencesynthesistables/[int ID]() returns EffectEvidenceSynthesisTable|persist:Error {
        EffectEvidenceSynthesisTable result = check self->/effectevidencesynthesistables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EFFECT_EVIDENCE_SYNTHESIS_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get operationdefinitiontables(OperationDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get operationdefinitiontables/[int ID](OperationDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post operationdefinitiontables(OperationDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OPERATION_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put operationdefinitiontables/[int ID](OperationDefinitionTableUpdate value) returns OperationDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OPERATION_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/operationdefinitiontables/[ID].get();
    }

    isolated resource function delete operationdefinitiontables/[int ID]() returns OperationDefinitionTable|persist:Error {
        OperationDefinitionTable result = check self->/operationdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(OPERATION_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get measurereporttables(MeasureReportTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get measurereporttables/[int ID](MeasureReportTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post measurereporttables(MeasureReportTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_REPORT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put measurereporttables/[int ID](MeasureReportTableUpdate value) returns MeasureReportTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_REPORT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/measurereporttables/[ID].get();
    }

    isolated resource function delete measurereporttables/[int ID]() returns MeasureReportTable|persist:Error {
        MeasureReportTable result = check self->/measurereporttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_REPORT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get supplydeliverytables(SupplyDeliveryTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get supplydeliverytables/[int ID](SupplyDeliveryTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post supplydeliverytables(SupplyDeliveryTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_DELIVERY_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put supplydeliverytables/[int ID](SupplyDeliveryTableUpdate value) returns SupplyDeliveryTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_DELIVERY_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/supplydeliverytables/[ID].get();
    }

    isolated resource function delete supplydeliverytables/[int ID]() returns SupplyDeliveryTable|persist:Error {
        SupplyDeliveryTable result = check self->/supplydeliverytables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUPPLY_DELIVERY_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get servicerequesttables(ServiceRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get servicerequesttables/[int ID](ServiceRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post servicerequesttables(ServiceRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SERVICE_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put servicerequesttables/[int ID](ServiceRequestTableUpdate value) returns ServiceRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SERVICE_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/servicerequesttables/[ID].get();
    }

    isolated resource function delete servicerequesttables/[int ID]() returns ServiceRequestTable|persist:Error {
        ServiceRequestTable result = check self->/servicerequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SERVICE_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get basictables(BasicTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get basictables/[int ID](BasicTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post basictables(BasicTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BASIC_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put basictables/[int ID](BasicTableUpdate value) returns BasicTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BASIC_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/basictables/[ID].get();
    }

    isolated resource function delete basictables/[int ID]() returns BasicTable|persist:Error {
        BasicTable result = check self->/basictables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BASIC_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get subscriptiontables(SubscriptionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get subscriptiontables/[int ID](SubscriptionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post subscriptiontables(SubscriptionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSCRIPTION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put subscriptiontables/[int ID](SubscriptionTableUpdate value) returns SubscriptionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSCRIPTION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/subscriptiontables/[ID].get();
    }

    isolated resource function delete subscriptiontables/[int ID]() returns SubscriptionTable|persist:Error {
        SubscriptionTable result = check self->/subscriptiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSCRIPTION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get enrollmentresponsetables(EnrollmentResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get enrollmentresponsetables/[int ID](EnrollmentResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post enrollmentresponsetables(EnrollmentResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put enrollmentresponsetables/[int ID](EnrollmentResponseTableUpdate value) returns EnrollmentResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/enrollmentresponsetables/[ID].get();
    }

    isolated resource function delete enrollmentresponsetables/[int ID]() returns EnrollmentResponseTable|persist:Error {
        EnrollmentResponseTable result = check self->/enrollmentresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get devicerequesttables(DeviceRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get devicerequesttables/[int ID](DeviceRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post devicerequesttables(DeviceRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put devicerequesttables/[int ID](DeviceRequestTableUpdate value) returns DeviceRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/devicerequesttables/[ID].get();
    }

    isolated resource function delete devicerequesttables/[int ID]() returns DeviceRequestTable|persist:Error {
        DeviceRequestTable result = check self->/devicerequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get appointmenttables(AppointmentTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get appointmenttables/[int ID](AppointmentTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post appointmenttables(AppointmentTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put appointmenttables/[int ID](AppointmentTableUpdate value) returns AppointmentTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/appointmenttables/[ID].get();
    }

    isolated resource function delete appointmenttables/[int ID]() returns AppointmentTable|persist:Error {
        AppointmentTable result = check self->/appointmenttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get namingsystemtables(NamingSystemTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get namingsystemtables/[int ID](NamingSystemTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post namingsystemtables(NamingSystemTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NAMING_SYSTEM_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put namingsystemtables/[int ID](NamingSystemTableUpdate value) returns NamingSystemTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NAMING_SYSTEM_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/namingsystemtables/[ID].get();
    }

    isolated resource function delete namingsystemtables/[int ID]() returns NamingSystemTable|persist:Error {
        NamingSystemTable result = check self->/namingsystemtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NAMING_SYSTEM_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get structuredefinitiontables(StructureDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get structuredefinitiontables/[int ID](StructureDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post structuredefinitiontables(StructureDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put structuredefinitiontables/[int ID](StructureDefinitionTableUpdate value) returns StructureDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/structuredefinitiontables/[ID].get();
    }

    isolated resource function delete structuredefinitiontables/[int ID]() returns StructureDefinitionTable|persist:Error {
        StructureDefinitionTable result = check self->/structuredefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get clinicalimpressiontables(ClinicalImpressionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get clinicalimpressiontables/[int ID](ClinicalImpressionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post clinicalimpressiontables(ClinicalImpressionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLINICAL_IMPRESSION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put clinicalimpressiontables/[int ID](ClinicalImpressionTableUpdate value) returns ClinicalImpressionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLINICAL_IMPRESSION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/clinicalimpressiontables/[ID].get();
    }

    isolated resource function delete clinicalimpressiontables/[int ID]() returns ClinicalImpressionTable|persist:Error {
        ClinicalImpressionTable result = check self->/clinicalimpressiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLINICAL_IMPRESSION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get communicationtables(CommunicationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get communicationtables/[int ID](CommunicationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post communicationtables(CommunicationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put communicationtables/[int ID](CommunicationTableUpdate value) returns CommunicationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/communicationtables/[ID].get();
    }

    isolated resource function delete communicationtables/[int ID]() returns CommunicationTable|persist:Error {
        CommunicationTable result = check self->/communicationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get organizationtables(OrganizationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get organizationtables/[int ID](OrganizationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post organizationtables(OrganizationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put organizationtables/[int ID](OrganizationTableUpdate value) returns OrganizationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/organizationtables/[ID].get();
    }

    isolated resource function delete organizationtables/[int ID]() returns OrganizationTable|persist:Error {
        OrganizationTable result = check self->/organizationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get coverageeligibilityresponsetables(CoverageEligibilityResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get coverageeligibilityresponsetables/[int ID](CoverageEligibilityResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post coverageeligibilityresponsetables(CoverageEligibilityResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put coverageeligibilityresponsetables/[int ID](CoverageEligibilityResponseTableUpdate value) returns CoverageEligibilityResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/coverageeligibilityresponsetables/[ID].get();
    }

    isolated resource function delete coverageeligibilityresponsetables/[int ID]() returns CoverageEligibilityResponseTable|persist:Error {
        CoverageEligibilityResponseTable result = check self->/coverageeligibilityresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get researchstudytables(ResearchStudyTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get researchstudytables/[int ID](ResearchStudyTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post researchstudytables(ResearchStudyTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_STUDY_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put researchstudytables/[int ID](ResearchStudyTableUpdate value) returns ResearchStudyTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_STUDY_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/researchstudytables/[ID].get();
    }

    isolated resource function delete researchstudytables/[int ID]() returns ResearchStudyTable|persist:Error {
        ResearchStudyTable result = check self->/researchstudytables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_STUDY_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get bundletables(BundleTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get bundletables/[int ID](BundleTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post bundletables(BundleTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BUNDLE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put bundletables/[int ID](BundleTableUpdate value) returns BundleTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BUNDLE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/bundletables/[ID].get();
    }

    isolated resource function delete bundletables/[int ID]() returns BundleTable|persist:Error {
        BundleTable result = check self->/bundletables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BUNDLE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get encountertables(EncounterTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get encountertables/[int ID](EncounterTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post encountertables(EncounterTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENCOUNTER_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put encountertables/[int ID](EncounterTableUpdate value) returns EncounterTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENCOUNTER_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/encountertables/[ID].get();
    }

    isolated resource function delete encountertables/[int ID]() returns EncounterTable|persist:Error {
        EncounterTable result = check self->/encountertables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENCOUNTER_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get riskassessmenttables(RiskAssessmentTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get riskassessmenttables/[int ID](RiskAssessmentTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post riskassessmenttables(RiskAssessmentTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_ASSESSMENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put riskassessmenttables/[int ID](RiskAssessmentTableUpdate value) returns RiskAssessmentTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_ASSESSMENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/riskassessmenttables/[ID].get();
    }

    isolated resource function delete riskassessmenttables/[int ID]() returns RiskAssessmentTable|persist:Error {
        RiskAssessmentTable result = check self->/riskassessmenttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_ASSESSMENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get listtables(ListTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get listtables/[int ID](ListTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post listtables(ListTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put listtables/[int ID](ListTableUpdate value) returns ListTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/listtables/[ID].get();
    }

    isolated resource function delete listtables/[int ID]() returns ListTable|persist:Error {
        ListTable result = check self->/listtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get organizationaffiliationtables(OrganizationAffiliationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get organizationaffiliationtables/[int ID](OrganizationAffiliationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post organizationaffiliationtables(OrganizationAffiliationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_AFFILIATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put organizationaffiliationtables/[int ID](OrganizationAffiliationTableUpdate value) returns OrganizationAffiliationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_AFFILIATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/organizationaffiliationtables/[ID].get();
    }

    isolated resource function delete organizationaffiliationtables/[int ID]() returns OrganizationAffiliationTable|persist:Error {
        OrganizationAffiliationTable result = check self->/organizationaffiliationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ORGANIZATION_AFFILIATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get chargeitemtables(ChargeItemTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get chargeitemtables/[int ID](ChargeItemTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post chargeitemtables(ChargeItemTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put chargeitemtables/[int ID](ChargeItemTableUpdate value) returns ChargeItemTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/chargeitemtables/[ID].get();
    }

    isolated resource function delete chargeitemtables/[int ID]() returns ChargeItemTable|persist:Error {
        ChargeItemTable result = check self->/chargeitemtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationknowledgetables(MedicationKnowledgeTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationknowledgetables/[int ID](MedicationKnowledgeTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationknowledgetables(MedicationKnowledgeTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_KNOWLEDGE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationknowledgetables/[int ID](MedicationKnowledgeTableUpdate value) returns MedicationKnowledgeTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_KNOWLEDGE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationknowledgetables/[ID].get();
    }

    isolated resource function delete medicationknowledgetables/[int ID]() returns MedicationKnowledgeTable|persist:Error {
        MedicationKnowledgeTable result = check self->/medicationknowledgetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_KNOWLEDGE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get plandefinitiontables(PlanDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get plandefinitiontables/[int ID](PlanDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post plandefinitiontables(PlanDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PLAN_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put plandefinitiontables/[int ID](PlanDefinitionTableUpdate value) returns PlanDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PLAN_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/plandefinitiontables/[ID].get();
    }

    isolated resource function delete plandefinitiontables/[int ID]() returns PlanDefinitionTable|persist:Error {
        PlanDefinitionTable result = check self->/plandefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PLAN_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get careplantables(CarePlanTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get careplantables/[int ID](CarePlanTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post careplantables(CarePlanTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_PLAN_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put careplantables/[int ID](CarePlanTableUpdate value) returns CarePlanTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_PLAN_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/careplantables/[ID].get();
    }

    isolated resource function delete careplantables/[int ID]() returns CarePlanTable|persist:Error {
        CarePlanTable result = check self->/careplantables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_PLAN_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get visionprescriptiontables(VisionPrescriptionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get visionprescriptiontables/[int ID](VisionPrescriptionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post visionprescriptiontables(VisionPrescriptionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VISION_PRESCRIPTION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put visionprescriptiontables/[int ID](VisionPrescriptionTableUpdate value) returns VisionPrescriptionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VISION_PRESCRIPTION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/visionprescriptiontables/[ID].get();
    }

    isolated resource function delete visionprescriptiontables/[int ID]() returns VisionPrescriptionTable|persist:Error {
        VisionPrescriptionTable result = check self->/visionprescriptiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VISION_PRESCRIPTION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get episodeofcaretables(EpisodeOfCareTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get episodeofcaretables/[int ID](EpisodeOfCareTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post episodeofcaretables(EpisodeOfCareTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EPISODE_OF_CARE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put episodeofcaretables/[int ID](EpisodeOfCareTableUpdate value) returns EpisodeOfCareTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EPISODE_OF_CARE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/episodeofcaretables/[ID].get();
    }

    isolated resource function delete episodeofcaretables/[int ID]() returns EpisodeOfCareTable|persist:Error {
        EpisodeOfCareTable result = check self->/episodeofcaretables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EPISODE_OF_CARE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get careteamtables(CareTeamTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get careteamtables/[int ID](CareTeamTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post careteamtables(CareTeamTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_TEAM_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put careteamtables/[int ID](CareTeamTableUpdate value) returns CareTeamTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_TEAM_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/careteamtables/[ID].get();
    }

    isolated resource function delete careteamtables/[int ID]() returns CareTeamTable|persist:Error {
        CareTeamTable result = check self->/careteamtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CARE_TEAM_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationadministrationtables(MedicationAdministrationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationadministrationtables/[int ID](MedicationAdministrationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationadministrationtables(MedicationAdministrationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_ADMINISTRATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationadministrationtables/[int ID](MedicationAdministrationTableUpdate value) returns MedicationAdministrationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_ADMINISTRATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationadministrationtables/[ID].get();
    }

    isolated resource function delete medicationadministrationtables/[int ID]() returns MedicationAdministrationTable|persist:Error {
        MedicationAdministrationTable result = check self->/medicationadministrationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_ADMINISTRATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get consenttables(ConsentTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get consenttables/[int ID](ConsentTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post consenttables(ConsentTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONSENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put consenttables/[int ID](ConsentTableUpdate value) returns ConsentTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONSENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/consenttables/[ID].get();
    }

    isolated resource function delete consenttables/[int ID]() returns ConsentTable|persist:Error {
        ConsentTable result = check self->/consenttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONSENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get detectedissuetables(DetectedIssueTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get detectedissuetables/[int ID](DetectedIssueTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post detectedissuetables(DetectedIssueTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DETECTED_ISSUE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put detectedissuetables/[int ID](DetectedIssueTableUpdate value) returns DetectedIssueTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DETECTED_ISSUE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/detectedissuetables/[ID].get();
    }

    isolated resource function delete detectedissuetables/[int ID]() returns DetectedIssueTable|persist:Error {
        DetectedIssueTable result = check self->/detectedissuetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DETECTED_ISSUE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get substancespecificationtables(SubstanceSpecificationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get substancespecificationtables/[int ID](SubstanceSpecificationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post substancespecificationtables(SubstanceSpecificationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_SPECIFICATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put substancespecificationtables/[int ID](SubstanceSpecificationTableUpdate value) returns SubstanceSpecificationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_SPECIFICATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/substancespecificationtables/[ID].get();
    }

    isolated resource function delete substancespecificationtables/[int ID]() returns SubstanceSpecificationTable|persist:Error {
        SubstanceSpecificationTable result = check self->/substancespecificationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_SPECIFICATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get allergyintolerancetables(AllergyIntoleranceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get allergyintolerancetables/[int ID](AllergyIntoleranceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post allergyintolerancetables(AllergyIntoleranceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ALLERGY_INTOLERANCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put allergyintolerancetables/[int ID](AllergyIntoleranceTableUpdate value) returns AllergyIntoleranceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ALLERGY_INTOLERANCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/allergyintolerancetables/[ID].get();
    }

    isolated resource function delete allergyintolerancetables/[int ID]() returns AllergyIntoleranceTable|persist:Error {
        AllergyIntoleranceTable result = check self->/allergyintolerancetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ALLERGY_INTOLERANCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductindicationtables(MedicinalProductIndicationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductindicationtables/[int ID](MedicinalProductIndicationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductindicationtables(MedicinalProductIndicationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INDICATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductindicationtables/[int ID](MedicinalProductIndicationTableUpdate value) returns MedicinalProductIndicationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INDICATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductindicationtables/[ID].get();
    }

    isolated resource function delete medicinalproductindicationtables/[int ID]() returns MedicinalProductIndicationTable|persist:Error {
        MedicinalProductIndicationTable result = check self->/medicinalproductindicationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INDICATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductpharmaceuticaltables(MedicinalProductPharmaceuticalTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductpharmaceuticaltables/[int ID](MedicinalProductPharmaceuticalTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductpharmaceuticaltables(MedicinalProductPharmaceuticalTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductpharmaceuticaltables/[int ID](MedicinalProductPharmaceuticalTableUpdate value) returns MedicinalProductPharmaceuticalTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductpharmaceuticaltables/[ID].get();
    }

    isolated resource function delete medicinalproductpharmaceuticaltables/[int ID]() returns MedicinalProductPharmaceuticalTable|persist:Error {
        MedicinalProductPharmaceuticalTable result = check self->/medicinalproductpharmaceuticaltables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PHARMACEUTICAL_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get slottables(SlotTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get slottables/[int ID](SlotTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post slottables(SlotTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SLOT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put slottables/[int ID](SlotTableUpdate value) returns SlotTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SLOT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/slottables/[ID].get();
    }

    isolated resource function delete slottables/[int ID]() returns SlotTable|persist:Error {
        SlotTable result = check self->/slottables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SLOT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get verificationresulttables(VerificationResultTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get verificationresulttables/[int ID](VerificationResultTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post verificationresulttables(VerificationResultTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VERIFICATION_RESULT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put verificationresulttables/[int ID](VerificationResultTableUpdate value) returns VerificationResultTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VERIFICATION_RESULT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/verificationresulttables/[ID].get();
    }

    isolated resource function delete verificationresulttables/[int ID]() returns VerificationResultTable|persist:Error {
        VerificationResultTable result = check self->/verificationresulttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(VERIFICATION_RESULT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get specimentables(SpecimenTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get specimentables/[int ID](SpecimenTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post specimentables(SpecimenTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put specimentables/[int ID](SpecimenTableUpdate value) returns SpecimenTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/specimentables/[ID].get();
    }

    isolated resource function delete specimentables/[int ID]() returns SpecimenTable|persist:Error {
        SpecimenTable result = check self->/specimentables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get researchsubjecttables(ResearchSubjectTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get researchsubjecttables/[int ID](ResearchSubjectTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post researchsubjecttables(ResearchSubjectTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_SUBJECT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put researchsubjecttables/[int ID](ResearchSubjectTableUpdate value) returns ResearchSubjectTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_SUBJECT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/researchsubjecttables/[ID].get();
    }

    isolated resource function delete researchsubjecttables/[int ID]() returns ResearchSubjectTable|persist:Error {
        ResearchSubjectTable result = check self->/researchsubjecttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_SUBJECT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationtables(MedicationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationtables/[int ID](MedicationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationtables(MedicationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationtables/[int ID](MedicationTableUpdate value) returns MedicationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationtables/[ID].get();
    }

    isolated resource function delete medicationtables/[int ID]() returns MedicationTable|persist:Error {
        MedicationTable result = check self->/medicationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get researchdefinitiontables(ResearchDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get researchdefinitiontables/[int ID](ResearchDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post researchdefinitiontables(ResearchDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put researchdefinitiontables/[int ID](ResearchDefinitionTableUpdate value) returns ResearchDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/researchdefinitiontables/[ID].get();
    }

    isolated resource function delete researchdefinitiontables/[int ID]() returns ResearchDefinitionTable|persist:Error {
        ResearchDefinitionTable result = check self->/researchdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get healthcareservicetables(HealthcareServiceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get healthcareservicetables/[int ID](HealthcareServiceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post healthcareservicetables(HealthcareServiceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(HEALTHCARE_SERVICE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put healthcareservicetables/[int ID](HealthcareServiceTableUpdate value) returns HealthcareServiceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(HEALTHCARE_SERVICE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/healthcareservicetables/[ID].get();
    }

    isolated resource function delete healthcareservicetables/[int ID]() returns HealthcareServiceTable|persist:Error {
        HealthcareServiceTable result = check self->/healthcareservicetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(HEALTHCARE_SERVICE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get paymentnoticetables(PaymentNoticeTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get paymentnoticetables/[int ID](PaymentNoticeTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post paymentnoticetables(PaymentNoticeTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_NOTICE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put paymentnoticetables/[int ID](PaymentNoticeTableUpdate value) returns PaymentNoticeTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_NOTICE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/paymentnoticetables/[ID].get();
    }

    isolated resource function delete paymentnoticetables/[int ID]() returns PaymentNoticeTable|persist:Error {
        PaymentNoticeTable result = check self->/paymentnoticetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_NOTICE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get provenancetables(ProvenanceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get provenancetables/[int ID](ProvenanceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post provenancetables(ProvenanceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROVENANCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put provenancetables/[int ID](ProvenanceTableUpdate value) returns ProvenanceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROVENANCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/provenancetables/[ID].get();
    }

    isolated resource function delete provenancetables/[int ID]() returns ProvenanceTable|persist:Error {
        ProvenanceTable result = check self->/provenancetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROVENANCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get graphdefinitiontables(GraphDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get graphdefinitiontables/[int ID](GraphDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post graphdefinitiontables(GraphDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GRAPH_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put graphdefinitiontables/[int ID](GraphDefinitionTableUpdate value) returns GraphDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GRAPH_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/graphdefinitiontables/[ID].get();
    }

    isolated resource function delete graphdefinitiontables/[int ID]() returns GraphDefinitionTable|persist:Error {
        GraphDefinitionTable result = check self->/graphdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GRAPH_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get mediatables(MediaTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get mediatables/[int ID](MediaTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post mediatables(MediaTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDIA_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put mediatables/[int ID](MediaTableUpdate value) returns MediaTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDIA_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/mediatables/[ID].get();
    }

    isolated resource function delete mediatables/[int ID]() returns MediaTable|persist:Error {
        MediaTable result = check self->/mediatables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDIA_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get bodystructuretables(BodyStructureTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get bodystructuretables/[int ID](BodyStructureTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post bodystructuretables(BodyStructureTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BODY_STRUCTURE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put bodystructuretables/[int ID](BodyStructureTableUpdate value) returns BodyStructureTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BODY_STRUCTURE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/bodystructuretables/[ID].get();
    }

    isolated resource function delete bodystructuretables/[int ID]() returns BodyStructureTable|persist:Error {
        BodyStructureTable result = check self->/bodystructuretables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(BODY_STRUCTURE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get diagnosticreporttables(DiagnosticReportTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get diagnosticreporttables/[int ID](DiagnosticReportTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post diagnosticreporttables(DiagnosticReportTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DIAGNOSTIC_REPORT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put diagnosticreporttables/[int ID](DiagnosticReportTableUpdate value) returns DiagnosticReportTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DIAGNOSTIC_REPORT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/diagnosticreporttables/[ID].get();
    }

    isolated resource function delete diagnosticreporttables/[int ID]() returns DiagnosticReportTable|persist:Error {
        DiagnosticReportTable result = check self->/diagnosticreporttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DIAGNOSTIC_REPORT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get goaltables(GoalTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get goaltables/[int ID](GoalTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post goaltables(GoalTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GOAL_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put goaltables/[int ID](GoalTableUpdate value) returns GoalTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GOAL_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/goaltables/[ID].get();
    }

    isolated resource function delete goaltables/[int ID]() returns GoalTable|persist:Error {
        GoalTable result = check self->/goaltables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GOAL_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get capabilitystatementtables(CapabilityStatementTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get capabilitystatementtables/[int ID](CapabilityStatementTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post capabilitystatementtables(CapabilityStatementTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CAPABILITY_STATEMENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put capabilitystatementtables/[int ID](CapabilityStatementTableUpdate value) returns CapabilityStatementTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CAPABILITY_STATEMENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/capabilitystatementtables/[ID].get();
    }

    isolated resource function delete capabilitystatementtables/[int ID]() returns CapabilityStatementTable|persist:Error {
        CapabilityStatementTable result = check self->/capabilitystatementtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CAPABILITY_STATEMENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get deviceusestatementtables(DeviceUseStatementTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get deviceusestatementtables/[int ID](DeviceUseStatementTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post deviceusestatementtables(DeviceUseStatementTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_USE_STATEMENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put deviceusestatementtables/[int ID](DeviceUseStatementTableUpdate value) returns DeviceUseStatementTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_USE_STATEMENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/deviceusestatementtables/[ID].get();
    }

    isolated resource function delete deviceusestatementtables/[int ID]() returns DeviceUseStatementTable|persist:Error {
        DeviceUseStatementTable result = check self->/deviceusestatementtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_USE_STATEMENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get scheduletables(ScheduleTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get scheduletables/[int ID](ScheduleTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post scheduletables(ScheduleTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SCHEDULE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put scheduletables/[int ID](ScheduleTableUpdate value) returns ScheduleTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SCHEDULE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/scheduletables/[ID].get();
    }

    isolated resource function delete scheduletables/[int ID]() returns ScheduleTable|persist:Error {
        ScheduleTable result = check self->/scheduletables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SCHEDULE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductpackagedtables(MedicinalProductPackagedTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductpackagedtables/[int ID](MedicinalProductPackagedTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductpackagedtables(MedicinalProductPackagedTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PACKAGED_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductpackagedtables/[int ID](MedicinalProductPackagedTableUpdate value) returns MedicinalProductPackagedTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PACKAGED_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductpackagedtables/[ID].get();
    }

    isolated resource function delete medicinalproductpackagedtables/[int ID]() returns MedicinalProductPackagedTable|persist:Error {
        MedicinalProductPackagedTable result = check self->/medicinalproductpackagedtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_PACKAGED_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get proceduretables(ProcedureTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get proceduretables/[int ID](ProcedureTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post proceduretables(ProcedureTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROCEDURE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put proceduretables/[int ID](ProcedureTableUpdate value) returns ProcedureTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROCEDURE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/proceduretables/[ID].get();
    }

    isolated resource function delete proceduretables/[int ID]() returns ProcedureTable|persist:Error {
        ProcedureTable result = check self->/proceduretables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PROCEDURE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get librarytables(LibraryTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get librarytables/[int ID](LibraryTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post librarytables(LibraryTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIBRARY_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put librarytables/[int ID](LibraryTableUpdate value) returns LibraryTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIBRARY_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/librarytables/[ID].get();
    }

    isolated resource function delete librarytables/[int ID]() returns LibraryTable|persist:Error {
        LibraryTable result = check self->/librarytables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LIBRARY_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get codesystemtables(CodeSystemTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get codesystemtables/[int ID](CodeSystemTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post codesystemtables(CodeSystemTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CODE_SYSTEM_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put codesystemtables/[int ID](CodeSystemTableUpdate value) returns CodeSystemTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CODE_SYSTEM_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/codesystemtables/[ID].get();
    }

    isolated resource function delete codesystemtables/[int ID]() returns CodeSystemTable|persist:Error {
        CodeSystemTable result = check self->/codesystemtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CODE_SYSTEM_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get communicationrequesttables(CommunicationRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get communicationrequesttables/[int ID](CommunicationRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post communicationrequesttables(CommunicationRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put communicationrequesttables/[int ID](CommunicationRequestTableUpdate value) returns CommunicationRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/communicationrequesttables/[ID].get();
    }

    isolated resource function delete communicationrequesttables/[int ID]() returns CommunicationRequestTable|persist:Error {
        CommunicationRequestTable result = check self->/communicationrequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMMUNICATION_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get documentreferencetables(DocumentReferenceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get documentreferencetables/[int ID](DocumentReferenceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post documentreferencetables(DocumentReferenceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_REFERENCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put documentreferencetables/[int ID](DocumentReferenceTableUpdate value) returns DocumentReferenceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_REFERENCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/documentreferencetables/[ID].get();
    }

    isolated resource function delete documentreferencetables/[int ID]() returns DocumentReferenceTable|persist:Error {
        DocumentReferenceTable result = check self->/documentreferencetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DOCUMENT_REFERENCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get requestgrouptables(RequestGroupTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get requestgrouptables/[int ID](RequestGroupTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post requestgrouptables(RequestGroupTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(REQUEST_GROUP_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put requestgrouptables/[int ID](RequestGroupTableUpdate value) returns RequestGroupTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(REQUEST_GROUP_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/requestgrouptables/[ID].get();
    }

    isolated resource function delete requestgrouptables/[int ID]() returns RequestGroupTable|persist:Error {
        RequestGroupTable result = check self->/requestgrouptables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(REQUEST_GROUP_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get claimtables(ClaimTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get claimtables/[int ID](ClaimTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post claimtables(ClaimTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put claimtables/[int ID](ClaimTableUpdate value) returns ClaimTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/claimtables/[ID].get();
    }

    isolated resource function delete claimtables/[int ID]() returns ClaimTable|persist:Error {
        ClaimTable result = check self->/claimtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CLAIM_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get messagedefinitiontables(MessageDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get messagedefinitiontables/[int ID](MessageDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post messagedefinitiontables(MessageDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put messagedefinitiontables/[int ID](MessageDefinitionTableUpdate value) returns MessageDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/messagedefinitiontables/[ID].get();
    }

    isolated resource function delete messagedefinitiontables/[int ID]() returns MessageDefinitionTable|persist:Error {
        MessageDefinitionTable result = check self->/messagedefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get riskevidencesynthesistables(RiskEvidenceSynthesisTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get riskevidencesynthesistables/[int ID](RiskEvidenceSynthesisTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post riskevidencesynthesistables(RiskEvidenceSynthesisTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_EVIDENCE_SYNTHESIS_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put riskevidencesynthesistables/[int ID](RiskEvidenceSynthesisTableUpdate value) returns RiskEvidenceSynthesisTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_EVIDENCE_SYNTHESIS_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/riskevidencesynthesistables/[ID].get();
    }

    isolated resource function delete riskevidencesynthesistables/[int ID]() returns RiskEvidenceSynthesisTable|persist:Error {
        RiskEvidenceSynthesisTable result = check self->/riskevidencesynthesistables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RISK_EVIDENCE_SYNTHESIS_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get tasktables(TaskTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get tasktables/[int ID](TaskTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post tasktables(TaskTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TASK_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put tasktables/[int ID](TaskTableUpdate value) returns TaskTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TASK_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/tasktables/[ID].get();
    }

    isolated resource function delete tasktables/[int ID]() returns TaskTable|persist:Error {
        TaskTable result = check self->/tasktables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TASK_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get implementationguidetables(ImplementationGuideTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get implementationguidetables/[int ID](ImplementationGuideTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post implementationguidetables(ImplementationGuideTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMPLEMENTATION_GUIDE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put implementationguidetables/[int ID](ImplementationGuideTableUpdate value) returns ImplementationGuideTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMPLEMENTATION_GUIDE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/implementationguidetables/[ID].get();
    }

    isolated resource function delete implementationguidetables/[int ID]() returns ImplementationGuideTable|persist:Error {
        ImplementationGuideTable result = check self->/implementationguidetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMPLEMENTATION_GUIDE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get structuremaptables(StructureMapTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get structuremaptables/[int ID](StructureMapTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post structuremaptables(StructureMapTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_MAP_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put structuremaptables/[int ID](StructureMapTableUpdate value) returns StructureMapTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_MAP_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/structuremaptables/[ID].get();
    }

    isolated resource function delete structuremaptables/[int ID]() returns StructureMapTable|persist:Error {
        StructureMapTable result = check self->/structuremaptables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(STRUCTURE_MAP_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductundesirableeffecttables(MedicinalProductUndesirableEffectTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductundesirableeffecttables/[int ID](MedicinalProductUndesirableEffectTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductundesirableeffecttables(MedicinalProductUndesirableEffectTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductundesirableeffecttables/[int ID](MedicinalProductUndesirableEffectTableUpdate value) returns MedicinalProductUndesirableEffectTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductundesirableeffecttables/[ID].get();
    }

    isolated resource function delete medicinalproductundesirableeffecttables/[int ID]() returns MedicinalProductUndesirableEffectTable|persist:Error {
        MedicinalProductUndesirableEffectTable result = check self->/medicinalproductundesirableeffecttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_UNDESIRABLE_EFFECT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get compartmentdefinitiontables(CompartmentDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get compartmentdefinitiontables/[int ID](CompartmentDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post compartmentdefinitiontables(CompartmentDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPARTMENT_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put compartmentdefinitiontables/[int ID](CompartmentDefinitionTableUpdate value) returns CompartmentDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPARTMENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/compartmentdefinitiontables/[ID].get();
    }

    isolated resource function delete compartmentdefinitiontables/[int ID]() returns CompartmentDefinitionTable|persist:Error {
        CompartmentDefinitionTable result = check self->/compartmentdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPARTMENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get endpointtables(EndpointTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get endpointtables/[int ID](EndpointTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post endpointtables(EndpointTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENDPOINT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put endpointtables/[int ID](EndpointTableUpdate value) returns EndpointTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENDPOINT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/endpointtables/[ID].get();
    }

    isolated resource function delete endpointtables/[int ID]() returns EndpointTable|persist:Error {
        EndpointTable result = check self->/endpointtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENDPOINT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get terminologycapabilitiestables(TerminologyCapabilitiesTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get terminologycapabilitiestables/[int ID](TerminologyCapabilitiesTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post terminologycapabilitiestables(TerminologyCapabilitiesTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TERMINOLOGY_CAPABILITIES_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put terminologycapabilitiestables/[int ID](TerminologyCapabilitiesTableUpdate value) returns TerminologyCapabilitiesTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TERMINOLOGY_CAPABILITIES_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/terminologycapabilitiestables/[ID].get();
    }

    isolated resource function delete terminologycapabilitiestables/[int ID]() returns TerminologyCapabilitiesTable|persist:Error {
        TerminologyCapabilitiesTable result = check self->/terminologycapabilitiestables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(TERMINOLOGY_CAPABILITIES_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get conditiontables(ConditionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get conditiontables/[int ID](ConditionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post conditiontables(ConditionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONDITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put conditiontables/[int ID](ConditionTableUpdate value) returns ConditionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONDITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/conditiontables/[ID].get();
    }

    isolated resource function delete conditiontables/[int ID]() returns ConditionTable|persist:Error {
        ConditionTable result = check self->/conditiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONDITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get compositiontables(CompositionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get compositiontables/[int ID](CompositionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post compositiontables(CompositionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPOSITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put compositiontables/[int ID](CompositionTableUpdate value) returns CompositionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPOSITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/compositiontables/[ID].get();
    }

    isolated resource function delete compositiontables/[int ID]() returns CompositionTable|persist:Error {
        CompositionTable result = check self->/compositiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COMPOSITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get contracttables(ContractTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get contracttables/[int ID](ContractTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post contracttables(ContractTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONTRACT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put contracttables/[int ID](ContractTableUpdate value) returns ContractTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONTRACT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/contracttables/[ID].get();
    }

    isolated resource function delete contracttables/[int ID]() returns ContractTable|persist:Error {
        ContractTable result = check self->/contracttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONTRACT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get immunizationtables(ImmunizationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get immunizationtables/[int ID](ImmunizationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post immunizationtables(ImmunizationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put immunizationtables/[int ID](ImmunizationTableUpdate value) returns ImmunizationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/immunizationtables/[ID].get();
    }

    isolated resource function delete immunizationtables/[int ID]() returns ImmunizationTable|persist:Error {
        ImmunizationTable result = check self->/immunizationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationdispensetables(MedicationDispenseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationdispensetables/[int ID](MedicationDispenseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationdispensetables(MedicationDispenseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_DISPENSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationdispensetables/[int ID](MedicationDispenseTableUpdate value) returns MedicationDispenseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_DISPENSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationdispensetables/[ID].get();
    }

    isolated resource function delete medicationdispensetables/[int ID]() returns MedicationDispenseTable|persist:Error {
        MedicationDispenseTable result = check self->/medicationdispensetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_DISPENSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get molecularsequencetables(MolecularSequenceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get molecularsequencetables/[int ID](MolecularSequenceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post molecularsequencetables(MolecularSequenceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MOLECULAR_SEQUENCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put molecularsequencetables/[int ID](MolecularSequenceTableUpdate value) returns MolecularSequenceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MOLECULAR_SEQUENCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/molecularsequencetables/[ID].get();
    }

    isolated resource function delete molecularsequencetables/[int ID]() returns MolecularSequenceTable|persist:Error {
        MolecularSequenceTable result = check self->/molecularsequencetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MOLECULAR_SEQUENCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get searchparametertables(SearchParameterTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get searchparametertables/[int ID](SearchParameterTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post searchparametertables(SearchParameterTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SEARCH_PARAMETER_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put searchparametertables/[int ID](SearchParameterTableUpdate value) returns SearchParameterTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SEARCH_PARAMETER_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/searchparametertables/[ID].get();
    }

    isolated resource function delete searchparametertables/[int ID]() returns SearchParameterTable|persist:Error {
        SearchParameterTable result = check self->/searchparametertables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SEARCH_PARAMETER_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicationrequesttables(MedicationRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicationrequesttables/[int ID](MedicationRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicationrequesttables(MedicationRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicationrequesttables/[int ID](MedicationRequestTableUpdate value) returns MedicationRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicationrequesttables/[ID].get();
    }

    isolated resource function delete medicationrequesttables/[int ID]() returns MedicationRequestTable|persist:Error {
        MedicationRequestTable result = check self->/medicationrequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICATION_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get enrollmentrequesttables(EnrollmentRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get enrollmentrequesttables/[int ID](EnrollmentRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post enrollmentrequesttables(EnrollmentRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put enrollmentrequesttables/[int ID](EnrollmentRequestTableUpdate value) returns EnrollmentRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/enrollmentrequesttables/[ID].get();
    }

    isolated resource function delete enrollmentrequesttables/[int ID]() returns EnrollmentRequestTable|persist:Error {
        EnrollmentRequestTable result = check self->/enrollmentrequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ENROLLMENT_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get specimendefinitiontables(SpecimenDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get specimendefinitiontables/[int ID](SpecimenDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post specimendefinitiontables(SpecimenDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put specimendefinitiontables/[int ID](SpecimenDefinitionTableUpdate value) returns SpecimenDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/specimendefinitiontables/[ID].get();
    }

    isolated resource function delete specimendefinitiontables/[int ID]() returns SpecimenDefinitionTable|persist:Error {
        SpecimenDefinitionTable result = check self->/specimendefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SPECIMEN_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get eventdefinitiontables(EventDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get eventdefinitiontables/[int ID](EventDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post eventdefinitiontables(EventDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVENT_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put eventdefinitiontables/[int ID](EventDefinitionTableUpdate value) returns EventDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/eventdefinitiontables/[ID].get();
    }

    isolated resource function delete eventdefinitiontables/[int ID]() returns EventDefinitionTable|persist:Error {
        EventDefinitionTable result = check self->/eventdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(EVENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get immunizationevaluationtables(ImmunizationEvaluationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get immunizationevaluationtables/[int ID](ImmunizationEvaluationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post immunizationevaluationtables(ImmunizationEvaluationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_EVALUATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put immunizationevaluationtables/[int ID](ImmunizationEvaluationTableUpdate value) returns ImmunizationEvaluationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_EVALUATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/immunizationevaluationtables/[ID].get();
    }

    isolated resource function delete immunizationevaluationtables/[int ID]() returns ImmunizationEvaluationTable|persist:Error {
        ImmunizationEvaluationTable result = check self->/immunizationevaluationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(IMMUNIZATION_EVALUATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get paymentreconciliationtables(PaymentReconciliationTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get paymentreconciliationtables/[int ID](PaymentReconciliationTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post paymentreconciliationtables(PaymentReconciliationTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_RECONCILIATION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put paymentreconciliationtables/[int ID](PaymentReconciliationTableUpdate value) returns PaymentReconciliationTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_RECONCILIATION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/paymentreconciliationtables/[ID].get();
    }

    isolated resource function delete paymentreconciliationtables/[int ID]() returns PaymentReconciliationTable|persist:Error {
        PaymentReconciliationTable result = check self->/paymentreconciliationtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PAYMENT_RECONCILIATION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get measuretables(MeasureTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get measuretables/[int ID](MeasureTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post measuretables(MeasureTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put measuretables/[int ID](MeasureTableUpdate value) returns MeasureTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/measuretables/[ID].get();
    }

    isolated resource function delete measuretables/[int ID]() returns MeasureTable|persist:Error {
        MeasureTable result = check self->/measuretables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEASURE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get conceptmaptables(ConceptMapTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get conceptmaptables/[int ID](ConceptMapTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post conceptmaptables(ConceptMapTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONCEPT_MAP_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put conceptmaptables/[int ID](ConceptMapTableUpdate value) returns ConceptMapTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONCEPT_MAP_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/conceptmaptables/[ID].get();
    }

    isolated resource function delete conceptmaptables/[int ID]() returns ConceptMapTable|persist:Error {
        ConceptMapTable result = check self->/conceptmaptables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CONCEPT_MAP_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get researchelementdefinitiontables(ResearchElementDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get researchelementdefinitiontables/[int ID](ResearchElementDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post researchelementdefinitiontables(ResearchElementDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_ELEMENT_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put researchelementdefinitiontables/[int ID](ResearchElementDefinitionTableUpdate value) returns ResearchElementDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_ELEMENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/researchelementdefinitiontables/[ID].get();
    }

    isolated resource function delete researchelementdefinitiontables/[int ID]() returns ResearchElementDefinitionTable|persist:Error {
        ResearchElementDefinitionTable result = check self->/researchelementdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(RESEARCH_ELEMENT_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get guidanceresponsetables(GuidanceResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get guidanceresponsetables/[int ID](GuidanceResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post guidanceresponsetables(GuidanceResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GUIDANCE_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put guidanceresponsetables/[int ID](GuidanceResponseTableUpdate value) returns GuidanceResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GUIDANCE_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/guidanceresponsetables/[ID].get();
    }

    isolated resource function delete guidanceresponsetables/[int ID]() returns GuidanceResponseTable|persist:Error {
        GuidanceResponseTable result = check self->/guidanceresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(GUIDANCE_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get linkagetables(LinkageTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get linkagetables/[int ID](LinkageTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post linkagetables(LinkageTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LINKAGE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put linkagetables/[int ID](LinkageTableUpdate value) returns LinkageTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LINKAGE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/linkagetables/[ID].get();
    }

    isolated resource function delete linkagetables/[int ID]() returns LinkageTable|persist:Error {
        LinkageTable result = check self->/linkagetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(LINKAGE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproducttables(MedicinalProductTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproducttables/[int ID](MedicinalProductTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproducttables(MedicinalProductTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproducttables/[int ID](MedicinalProductTableUpdate value) returns MedicinalProductTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproducttables/[ID].get();
    }

    isolated resource function delete medicinalproducttables/[int ID]() returns MedicinalProductTable|persist:Error {
        MedicinalProductTable result = check self->/medicinalproducttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get devicedefinitiontables(DeviceDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get devicedefinitiontables/[int ID](DeviceDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post devicedefinitiontables(DeviceDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put devicedefinitiontables/[int ID](DeviceDefinitionTableUpdate value) returns DeviceDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/devicedefinitiontables/[ID].get();
    }

    isolated resource function delete devicedefinitiontables/[int ID]() returns DeviceDefinitionTable|persist:Error {
        DeviceDefinitionTable result = check self->/devicedefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(DEVICE_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get coverageeligibilityrequesttables(CoverageEligibilityRequestTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get coverageeligibilityrequesttables/[int ID](CoverageEligibilityRequestTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post coverageeligibilityrequesttables(CoverageEligibilityRequestTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_REQUEST_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put coverageeligibilityrequesttables/[int ID](CoverageEligibilityRequestTableUpdate value) returns CoverageEligibilityRequestTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_REQUEST_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/coverageeligibilityrequesttables/[ID].get();
    }

    isolated resource function delete coverageeligibilityrequesttables/[int ID]() returns CoverageEligibilityRequestTable|persist:Error {
        CoverageEligibilityRequestTable result = check self->/coverageeligibilityrequesttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_ELIGIBILITY_REQUEST_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get patienttables(PatientTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get patienttables/[int ID](PatientTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post patienttables(PatientTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PATIENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put patienttables/[int ID](PatientTableUpdate value) returns PatientTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PATIENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/patienttables/[ID].get();
    }

    isolated resource function delete patienttables/[int ID]() returns PatientTable|persist:Error {
        PatientTable result = check self->/patienttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(PATIENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get coveragetables(CoverageTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get coveragetables/[int ID](CoverageTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post coveragetables(CoverageTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put coveragetables/[int ID](CoverageTableUpdate value) returns CoverageTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/coveragetables/[ID].get();
    }

    isolated resource function delete coveragetables/[int ID]() returns CoverageTable|persist:Error {
        CoverageTable result = check self->/coveragetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(COVERAGE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get substancetables(SubstanceTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get substancetables/[int ID](SubstanceTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post substancetables(SubstanceTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put substancetables/[int ID](SubstanceTableUpdate value) returns SubstanceTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/substancetables/[ID].get();
    }

    isolated resource function delete substancetables/[int ID]() returns SubstanceTable|persist:Error {
        SubstanceTable result = check self->/substancetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(SUBSTANCE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get chargeitemdefinitiontables(ChargeItemDefinitionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get chargeitemdefinitiontables/[int ID](ChargeItemDefinitionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post chargeitemdefinitiontables(ChargeItemDefinitionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_DEFINITION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put chargeitemdefinitiontables/[int ID](ChargeItemDefinitionTableUpdate value) returns ChargeItemDefinitionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_DEFINITION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/chargeitemdefinitiontables/[ID].get();
    }

    isolated resource function delete chargeitemdefinitiontables/[int ID]() returns ChargeItemDefinitionTable|persist:Error {
        ChargeItemDefinitionTable result = check self->/chargeitemdefinitiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(CHARGE_ITEM_DEFINITION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get medicinalproductinteractiontables(MedicinalProductInteractionTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get medicinalproductinteractiontables/[int ID](MedicinalProductInteractionTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post medicinalproductinteractiontables(MedicinalProductInteractionTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INTERACTION_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put medicinalproductinteractiontables/[int ID](MedicinalProductInteractionTableUpdate value) returns MedicinalProductInteractionTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INTERACTION_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/medicinalproductinteractiontables/[ID].get();
    }

    isolated resource function delete medicinalproductinteractiontables/[int ID]() returns MedicinalProductInteractionTable|persist:Error {
        MedicinalProductInteractionTable result = check self->/medicinalproductinteractiontables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MEDICINAL_PRODUCT_INTERACTION_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get accounttables(AccountTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get accounttables/[int ID](AccountTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post accounttables(AccountTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACCOUNT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put accounttables/[int ID](AccountTableUpdate value) returns AccountTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACCOUNT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/accounttables/[ID].get();
    }

    isolated resource function delete accounttables/[int ID]() returns AccountTable|persist:Error {
        AccountTable result = check self->/accounttables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(ACCOUNT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get messageheadertables(MessageHeaderTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get messageheadertables/[int ID](MessageHeaderTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post messageheadertables(MessageHeaderTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_HEADER_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put messageheadertables/[int ID](MessageHeaderTableUpdate value) returns MessageHeaderTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_HEADER_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/messageheadertables/[ID].get();
    }

    isolated resource function delete messageheadertables/[int ID]() returns MessageHeaderTable|persist:Error {
        MessageHeaderTable result = check self->/messageheadertables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(MESSAGE_HEADER_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get auditeventtables(AuditEventTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get auditeventtables/[int ID](AuditEventTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post auditeventtables(AuditEventTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(AUDIT_EVENT_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put auditeventtables/[int ID](AuditEventTableUpdate value) returns AuditEventTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(AUDIT_EVENT_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/auditeventtables/[ID].get();
    }

    isolated resource function delete auditeventtables/[int ID]() returns AuditEventTable|persist:Error {
        AuditEventTable result = check self->/auditeventtables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(AUDIT_EVENT_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get nutritionordertables(NutritionOrderTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get nutritionordertables/[int ID](NutritionOrderTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post nutritionordertables(NutritionOrderTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NUTRITION_ORDER_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put nutritionordertables/[int ID](NutritionOrderTableUpdate value) returns NutritionOrderTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NUTRITION_ORDER_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/nutritionordertables/[ID].get();
    }

    isolated resource function delete nutritionordertables/[int ID]() returns NutritionOrderTable|persist:Error {
        NutritionOrderTable result = check self->/nutritionordertables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(NUTRITION_ORDER_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get questionnairetables(QuestionnaireTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get questionnairetables/[int ID](QuestionnaireTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post questionnairetables(QuestionnaireTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put questionnairetables/[int ID](QuestionnaireTableUpdate value) returns QuestionnaireTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/questionnairetables/[ID].get();
    }

    isolated resource function delete questionnairetables/[int ID]() returns QuestionnaireTable|persist:Error {
        QuestionnaireTable result = check self->/questionnairetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(QUESTIONNAIRE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    isolated resource function get appointmentresponsetables(AppointmentResponseTableTargetType targetType = <>, sql:ParameterizedQuery whereClause = ``, sql:ParameterizedQuery orderByClause = ``, sql:ParameterizedQuery limitClause = ``, sql:ParameterizedQuery groupByClause = ``) returns stream<targetType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "query"
    } external;

    isolated resource function get appointmentresponsetables/[int ID](AppointmentResponseTableTargetType targetType = <>) returns targetType|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor",
        name: "queryOne"
    } external;

    isolated resource function post appointmentresponsetables(AppointmentResponseTableInsert[] data) returns int[]|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_RESPONSE_TABLE);
        }
        sql:ExecutionResult[] result = check sqlClient.runBatchInsertQuery(data);
        return from sql:ExecutionResult inserted in result
            where inserted.lastInsertId != ()
            select <int>inserted.lastInsertId;
    }

    isolated resource function put appointmentresponsetables/[int ID](AppointmentResponseTableUpdate value) returns AppointmentResponseTable|persist:Error {
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_RESPONSE_TABLE);
        }
        _ = check sqlClient.runUpdateQuery(ID, value);
        return self->/appointmentresponsetables/[ID].get();
    }

    isolated resource function delete appointmentresponsetables/[int ID]() returns AppointmentResponseTable|persist:Error {
        AppointmentResponseTable result = check self->/appointmentresponsetables/[ID].get();
        psql:SQLClient sqlClient;
        lock {
            sqlClient = self.persistClients.get(APPOINTMENT_RESPONSE_TABLE);
        }
        _ = check sqlClient.runDeleteQuery(ID);
        return result;
    }

    remote isolated function queryNativeSQL(sql:ParameterizedQuery sqlQuery, typedesc<record {}> rowType = <>) returns stream<rowType, persist:Error?> = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor"
    } external;

    remote isolated function executeNativeSQL(sql:ParameterizedQuery sqlQuery) returns psql:ExecutionResult|persist:Error = @java:Method {
        'class: "io.ballerina.stdlib.persist.sql.datastore.H2Processor"
    } external;

    public isolated function close() returns persist:Error? {
        error? result = self.dbClient.close();
        if result is error {
            return <persist:Error>error(result.message());
        }
        return result;
    }
}

