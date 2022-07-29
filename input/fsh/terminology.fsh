Alias: $SCT = http://snomed.info/sct
Alias: $LNC = http://loinc.org
Alias: $LNC-LL3044-6 = https://loinc.org/LL3044-6   //yes no unkw
//Alias: $LNC-75618-9 = https://loinc.org/75618-9/

CodeSystem: CSAssessmentReason
Id: cs-assessment-reason
Title: "Assessment Reason codes"
Description: "A list of assessment reasons"
* #CaseContact  "Contact of a case"
* #Entry "Entry into a country"
* #FO "Follow-up"
* #HW "Health worker"
* #OtherFrontlineWorker "Other frontline worker"
* #Post "Post-mortem"
* #Quarantine "Quarantine"
* #RDT "RDT confirmatory"
* #Surveillance "Surveillance"
* #Symptomatic "Symptomatic/Illness"
* #Travel "Travel out of country"
* #Voluntary "Voluntary"
* #Other "Other (specify)"

ValueSet: VSAssessmentReason
Id: vs-assessment-reason
Title: "Assessment Reason valueset"
Description:  "Valueset - assessment reaason"
* include codes from system CSAssessmentReason

CodeSystem: CSPresentation
Id: cs-presentation
Title: "Assessment Reason codes"
Description: "A list of assessment reasons"
* #Asymptomatic  "Asymptomatic"
* #Symptomatic "Symptomatic"

ValueSet: VSPresentation
Id: vs-presentation
Title: "Presentation valueset"
Description:  "Valueset - presentation"
* include codes from system CSPresentation

CodeSystem: CSSymptoms
Id: cs-symptoms
Title: "Presenting symptoms"
Description: "A list of symptoms"
* #AbdominalPain "Abdominal Pain"
* #Chestpain "Chest pain"
* #Cough "Cough"  
* #Diarrhoea "Diarrhoea"
* #DisturbanceOfConsciousness "Disturbance of Consciousness"
* #GeneralWeakness "General Weakness"
* #Headache "Headache"
* #HistoryOfFeverOrChills "History Of Fever Or Chills"
* #IrritabilityConfusion "Irritability / Confusion" 
* #JointPain "Joint Pain"
* #LossOfSmell "Loss of smell"
* #LossOfTaste "Loss of Taste"
* #MuscularPain "Muscular pain"
* #Nausea/vomiting "Nausea/vomiting"
* #Redeyes "Red eyes (Conjunctival hyperemia)"
* #RunnyNose "Runny nose" 
* #ShortnessOfBreath "Shortness of breath (Acute respiratory distress)"
* #Sneezing "Sneezing"
* #SoreThroat "Sore Throat"
* #Tiredness "Tiredness"
* #Other "Other (specify)"

ValueSet: VSSymptoms
Id: vs-symptoms
Title: "Presenting symptoms"
Description:  "A list of symptoms"
* include codes from system CSSymptoms

ValueSet: VSYesNoUnknown
Id: vs-yes-no
Title: "Yes No Unknown"
Description:  "Yes No Unknown"
* include codes from system $LNC-LL3044-6

CodeSystem: CSConditionsComorbidity
Id: cs-conditions-comorbidity
Title: "Conditions or comorbidity"
Description: "Conditions or comorbidity"
* #CardiovascularDisease  "Cardiovascular disease e.g heart failure"
* #ChronicLungDisease "Chronic Lung Disease"
* #ChronicNeurological "Chronic neurological or neuromuscular disease"
* #Smoker" "Current smoker"
* #Diabetes "Diabetes"
* #FormerSmoker" "Former smoker"
* #HIVAids" "HIV /AIDS"
* #Hypertension" "Hypertension" 
* #Immunodeficiency "Immunodeficiency"
* #Liver "Liver disease"
* #Malignancy "Malignancy"
* #Renal "Renal disease"
* #TB "TB" 
* #Other "Other (specify)"

ValueSet: VSConditionsComorbidity
Id: vs-conditions-comorbidity
Title: "List of Conditions / Comorbidity"
Description:  "List of Conditions / Comorbidity"
* include codes from system CSConditionsComorbidity

CodeSystem: CSVaccineTypes
Id: cs-vaccine-types
Title: "Vaccine Types"
Description: "A list of Vaccine Types"
* #AstraZenecaOxford "AstraZeneca/Oxford vaccine"
* #J&J "Johnson and Johnson"
* #Moderna "Moderna"
* #PfizerBionTech "Pfizer/BionTech"
* #Sinopharm "Sinopharm"
* #Sinovac "Sinovac"
* #COVAXIN "COVAXIN"
* #Covovax "Covovax"
* #Nuvaxovid "Nuvaxovid"
* #CanSino "Nuvaxovid"

ValueSet: VSVaccineTypes
Id: vs-vaccine-types
Title: "Vaccine Types"
Description: "A list of Vaccine Types"
* include codes from system CSVaccineTypes

CodeSystem: CSPatientOutcome
Id: cs-patient-outcome
Title: "Patient Outcomes"
Description: "A list of Patient Outcomes"
* #Recovered "Recovered (Symptoms resolved)"
* #Died "died"
* #LongCOVID "Long COVID /Post-COVID"  

ValueSet: VSPatientOutcome
Id: vs-patient-outcome
Title: "Patient Outcome"
Description: "A list of Patient Outcomes"
* include codes from system CSPatientOutcome

CodeSystem: CSTestTypes
Id: cs-test-requested
Title: "Test Types"
Description: "A list of Test Types"
* #Rapid "Rapid Antigen Test"
* #PCR "Diagnostic PCR Test"

ValueSet: VSTestTypes
Id: vs-test-types
Title: "Test Types"
Description: "A list of Test Types"
* include codes from system CSTestTypes

CodeSystem: CSCancellationReason
Id: cs-cancellation-reason
Title: "Cancellation Reasons"
Description: "A list of Cancellation Reasons"
* #Duplicate "duplicate orders"
* #PCR "Improperly ordered"
* #VOID "No longer required"
* #NoSample "No sample collected"
* #Old "Old order, Wrong entry"

ValueSet: VSCancellationReason
Id: vs-cancellation-reason
Title: "Test Types"
Description: "A list of Cancellation Reasons"
* include codes from system CSCancellationReason

CodeSystem: CSCovid19SpecimenType
Id: cs-covid19-specimen-type
Title: "Covid19 Specimen Type"
Description: "A list of Covid19 Specimen Type"
* #Nasopharyngeal "Nasopharyngeal" 
* #OropharyngealSwab "Oropharyngeal swab" 
* #Serum "Serum"
* #Sputum "Sputum"
* #TrachealAspirate "Tracheal Aspirate"
* #Unknown "Unknown"
* #Other "Other (specify)"

ValueSet: VSCovid19SpecimenType
Id: vs-covid19-specimen-type
Title: "Covid19 Specimen Type"
Description: "A list of Covid19 Specimen Type"
* include codes from system CSCovid19SpecimenType