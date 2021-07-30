Instance: specific-service-request-server
InstanceOf: CapabilityStatement
Title: "Specific Service Request Server"
Description: """特定保健指導情報サーバ機能の機能ステートメントです。  
使用できるリソース(Resource Type)と使用できる操作(Read	Search:検索参照,	Update:更新,	Create:作成,	Delete:削除)の関係を示します。  
表で"y"となっている操作が使用できます。空欄となっている操作は使用できません。"""
Usage: #definition
* meta.versionId = "7"
* meta.lastUpdated = "2021-05-11T08:18:34.769+00:00"
* meta.source = "#PeRw6lvL7RQZQebd"
* url = "https://igs.healthdataworks.net/jp-specific-health-guidance/capability-statement/specific-service-request-server"
* version = "0.0.1"
* name = "SpecificServiceRequestServer"
* title = "Specific Service Request Server"
* status = #draft
* experimental = false
* date = "2021-02-01"
* description = "特定保健指導情報サーバ機能の機能ステートメントです。  \n使用できるリソース(Resource Type)と使用できる操作(Read\tSearch:検索参照,\tUpdate:更新,\tCreate:作成,\tDelete:削除)の関係を示します。  \n表で\"y\"となっている操作が使用できます。空欄となっている操作は使用できません。"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[+] = #xml
* rest.mode = #server
* rest.documentation = "特定保健指導情報のエンドポイントです。"
* rest.resource[0].type = #Patient
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-REZEPT-Patient.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Organization
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-REZEPT-Organization.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Observation
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-SPECIFIC-HEALTH-Observation.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #QuestionnaireResponse
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-SPECIFIC-HEALTH-QuestionnaireResponse.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #ServiceRequest
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-SPECIFIC-HEALTH-ServiceRequest.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.interaction.code = #search-system