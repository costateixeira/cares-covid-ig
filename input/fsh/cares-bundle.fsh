Instance: CaresBundleExample
InstanceOf: Bundle
Usage: #example
Title: "Covid19 Case Report - Full Bundle Example"
Description: "Example of a clinical bundle representing a case report"
* type = #transaction
* entry[+].fullUrl = "Patient/Covid19PatientExample"
* entry[=].resource = Covid19PatientExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/"
* entry[+].fullUrl = "Encounter/Covid19AssessmentEncounterExample"
* entry[=].resource = Covid19AssessmentEncounterExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/"
* entry[+].fullUrl = "Condition/Covid19DiagnosisExample"
* entry[=].resource = Covid19DiagnosisExample 
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/"
* entry[+].fullUrl = "Immunization/Covid19AssessmentVaccinationExample"
* entry[=].resource = Covid19AssessmentVaccinationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Immunization/"
* entry[+].fullUrl = "Immunization/Covid19VaccinationExample"
* entry[=].resource = Covid19VaccinationExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Immunization/"