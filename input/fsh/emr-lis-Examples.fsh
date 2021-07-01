Instance: example-emr-lis-patient
InstanceOf: EmrLisPatient 
Usage: #example 
Description: "Example OpenMRS Patient"
Title:   "OpenMRS Patient"
* birthDate = "1988-03-02"
* identifier.id = "5981a256-d60c-44b1-beae-9bdd2cf572f8"
* identifier.use = #official
* identifier.type.text = "iSantePlus ID"
* identifier.value = "10012R"
* identifier.extension.url = "http://i-tech-uw.github.io/emr-lis-ig/StructureDefinition/emr-lis-patient-identifier-location"
* identifier.extension.valueReference.reference = "Location/8d6c993e-c2cc-11de-8d13-0010c6dffd0f"
* identifier.extension.valueReference.type = "Location"
* identifier.extension.valueReference.display = "Unknown Location"
* gender = #female
* active = true
* name.id = "511275de-e301-44a3-95d2-28d0d3b35387"
* name.family = "Mankowski"
* name.given = "Piotr"
* deceasedBoolean =  false
* address.id = "d4f7c809-3d01-4032-b64d-4c22e8eccbbc"
* address.use = #home
* address.country = "haiti"
