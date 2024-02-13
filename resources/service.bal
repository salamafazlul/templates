import ballerina/http;
import ballerinax/health.fhir.r4.uscore501;

# Generic type to wrap all implemented profiles.
# Add required profile types here.
public type AllergyIntolerance uscore501:USCoreAllergyIntolerance;
public type CarePlan uscore501:USCoreCarePlanProfile;
public type CareTeam uscore501:USCoreCareTeam;
public type Condition uscore501:USCoreCondition;
public type Device uscore501:USCoreImplantableDeviceProfile;
public type DiagnosticReport uscore501:USCoreDiagnosticReportProfileNoteExchange|uscore501:USCoreDiagnosticReportProfileLaboratoryReporting;
public type DocumentReference uscore501:USCoreDocumentReferenceProfile;
public type Goal uscore501:USCoreGoalProfile;
public type Immunization uscore501:USCoreImmunizationProfile;
public type MedicationRequest uscore501:USCoreMedicationRequestProfile;
public type Observation uscore501:USCoreLaboratoryResultObservationProfile|uscore501:USCorePediatricWeightForHeightObservationProfile|uscore501:USCorePediatricBMIforAgeObservationProfile|uscore501:USCorePulseOximetryProfile|uscore501:USCoreSmokingStatusProfile;
public type Procedure uscore501:USCoreProcedureProfile;


# initialize source system endpoint here

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    // Search for resources based on a set of criteria.
    isolated resource function get fhir/r4/AllergyIntolerance(http:Request req) returns
       AllergyIntolerance {
        AllergyIntolerance allergyIntolerance = {
        resourceType: "AllergyIntolerance",
        id: "1",
        text: {
            "status": "generated",
            "div": ""
        },
        identifier: [],
        clinicalStatus: {
            "coding": [{
            "system": "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical",
            "code": "active",
            "display": "Active"
            }]
        },
        code: {}, patient: {}};
        return allergyIntolerance;
    }

    isolated resource function get fhir/r4/CarePlan(http:Request req)  returns CarePlan{
        CarePlan carePlan = {
            subject: {
                reference: "Patient/1",
                display: "Peter James Chalmers"
            },
            text: {
                div: "",
                status: "additional"},
            category: [],
            intent: "option",
            status: "unknown"};
        return carePlan;
    }

    isolated resource function get fhir/r4/CareTeam(http:Request req)  returns CareTeam {
         CareTeam careTeam = {
            subject: {
                reference : "Patient/1",
                display : "Peter James Chalmers"
            },
            participant: []};
        return careTeam;
    }

    isolated resource function get fhir/r4/Condition(http:Request req)  returns Condition {
        Condition condition = {
            code: {},
            subject: {
                reference: "Patient/1"
            },
            category: []};
        return condition;
    }

    isolated resource function get fhir/r4/Device(http:Request req)  returns Device {
        Device device = {
        patient: {}, 'type: {}};
        return device;
    }

    isolated resource function get fhir/r4/DiagnosticReport (http:Request req)  returns string{
        return "diagnosticReport" ;
    }

    isolated resource function get fhir/r4/DocumentReference (http:Request req)  returns string {
        return "DocumentReference";
    }

    isolated resource function get fhir/r4/Goal(http:Request req)  returns string{
        return "Goal";
    }

     isolated resource function get fhir/r4/Immunization(http:Request req)  returns string {
        return "Immunization";
    }

     isolated resource function get fhir/r4/MedicationRequest(http:Request req)  returns MedicationRequest {
        MedicationRequest medicationRequest={
        requester: {}, medicationReference: {}, subject: {}, medicationCodeableConcept: {}, intent: "option", status: "unknown"};
        return medicationRequest;
    }

    isolated resource function get fhir/r4/Observation(http:Request req) returns string {
        return "observation";
    }

    isolated resource function get fhir/r4/Procedure(http:Request req)  returns string {
        return "procedure";
    }
}