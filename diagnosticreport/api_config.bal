// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by Ballerina.
// Developers are allowed to modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "DiagnosticReport",
    profiles: [
            "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note",
                            "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "date",
        active: true,
        information: {
            description: "The clinically relevant time of the report<br /><em>NOTE</em>: This US Core SearchParameter definition extends the usage context of<a href=http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html>capabilitystatement-expectation</a> extension to formally express implementer conformance expectations for these elements:<br /> - multipleAnd<br /> - multipleOr<br /> - comparator<br /> - modifier<br /> - chain<br />",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-diagnosticreport-date"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The status of the report<br /><em>NOTE</em>: This US Core SearchParameter definition extends the usage context of<a href=http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html>capabilitystatement-expectation</a> extension to formally express implementer conformance expectations for these elements:<br /> - multipleAnd<br /> - multipleOr<br /> - comparator<br /> - modifier<br /> - chain<br />",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-diagnosticreport-status"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "Which diagnostic discipline/department created the report<br /><em>NOTE</em>: This US Core SearchParameter definition extends the usage context of<a href=http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html>capabilitystatement-expectation</a> extension to formally express implementer conformance expectations for these elements:<br /> - multipleAnd<br /> - multipleOr<br /> - comparator<br /> - modifier<br /> - chain<br />",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-diagnosticreport-category"
        }
    },
            {
        name: "code",
        active: true,
        information: {
            description: "The code for the report, as opposed to codes for the atomic results, which are the names on the observation resource referred to from the result<br /><em>NOTE</em>: This US Core SearchParameter definition extends the usage context of<a href=http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html>capabilitystatement-expectation</a> extension to formally express implementer conformance expectations for these elements:<br /> - multipleAnd<br /> - multipleOr<br /> - comparator<br /> - modifier<br /> - chain<br />",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-diagnosticreport-code"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "The subject of the report if a patient<br /><em>NOTE</em>: This US Core SearchParameter definition extends the usage context of<a href=http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html>capabilitystatement-expectation</a> extension to formally express implementer conformance expectations for these elements:<br /> - multipleAnd<br /> - multipleOr<br /> - comparator<br /> - modifier<br /> - chain<br />",
            builtin: false,
            documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-diagnosticreport-patient"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
