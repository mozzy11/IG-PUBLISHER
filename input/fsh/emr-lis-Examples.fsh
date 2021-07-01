Instance: example-emr-lis-patient
InstanceOf: EmrLisPatient 
Usage: #example 
Description: "Example OpenMRS Patient"
Title:   "OpenMRS Patient"
* birthDate = "1988-03-02"
* identifier[0].id = "5981a256-d60c-44b1-beae-9bdd2cf572f8"
* identifier[0].use = #official
* identifier[0].type.text = "iSantePlus ID"
* identifier[0].value = "10012R"
* identifier[0].extension.url = "http://fhir.openmrs.org/ext/patient/identifier#location"
* identifier[0].extension.valueReference.reference = "Location/8d6c993e-c2cc-11de-8d13-0010c6dffd0f"
* identifier[0].extension.valueReference.type = "Location"
* identifier[0].extension.valueReference.display = "Unknown Location"
* identifier[1].id = "75a67d54-6fff-44d1-9c3e-2116c967b475"
* identifier[1].use = #usual
* identifier[1].type.text = "Code National"
* identifier[1].value = "100000"
* identifier[2].id = "29447d21-3cd6-42a9-9ab2-79ebfa710a01"
* identifier[2].use = #usual
* identifier[2].type.text = "ECID"
* identifier[2].value = "04d759e0-5d02-11e8-b899-0242ac12000b"
* gender = #female
* active = true
* name.id = "511275de-e301-44a3-95d2-28d0d3b35387"
* name.family = "Mankowski"
* name.given = "Piotr"
* deceasedBoolean =  false
* address.id = "d4f7c809-3d01-4032-b64d-4c22e8eccbbc"
* address.use = #home
* address.country = "haiti"
