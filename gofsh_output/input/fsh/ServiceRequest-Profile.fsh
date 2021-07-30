Profile: ServiceRequest
Parent: $ServiceRequest
Id: JP-SPECIFIC-HEALTH-ServiceRequest
Title: "特定保健指導情報"
Description: """特定保健指導情報です。
診断内容、治療内容、またはそれらを指導する内容などの記録です。"""
* ^meta.versionId = "28"
* ^meta.lastUpdated = "2021-06-01T10:59:13.954+00:00"
* ^meta.source = "#XjbKfEIUDfiex9mZ"
* ^url = "https://igs.healthdataworks.net/jp-specific-health-guidance/StructureDefinition-JP-SPECIFIC-HEALTH-ServiceRequest.html"
* ^status = #draft
* . ^short = "特定保健指導情報"
* . ^definition = "特定保健指導情報です。\n診断内容、治療内容、またはそれらを指導する内容などの記録です。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・特定保健指導機関番号\n・保険者番号\n・特定健診受診券整理番号\n・利用券整理番号"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* status MS
* status ^short = "特定保健指導の状態"
* status ^definition = "特定保健指導の状態です。"
* status ^comment = "特定保健指導では「active」固定とします。"
* intent MS
* intent ^short = "特定保健指導の意図"
* intent ^definition = "特定保健指導の意図です。"
* intent ^comment = "特定保健指導では「order」固定とします。"
* category MS
* category ^short = "保険指導項⽬の区分"
* category ^definition = "保険指導項⽬の区分です。"
* category.coding MS
* category.coding ^short = "保険指導項⽬の区分"
* category.coding ^definition = "保険指導項⽬の区分です。"
* category.coding.system = "http://hl7.org/fhir/ValueSet/servicerequest-category" (exactly)
* category.coding.system MS
* category.coding.system ^short = "保険指導項⽬の区分のURI"
* category.coding.system ^definition = "保険指導項⽬の区分のURIです。"
* category.coding.code MS
* category.coding.code ^short = "保険指導項⽬の区分"
* category.coding.code ^definition = "保険指導項⽬の区分です。"
* code MS
* code from $procedure-code (example)
* code ^short = "保健指導項目コード"
* code ^definition = "保健指導項目コードです。"
* code ^binding.description = "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service.  For laboratory, LOINC is  (preferred)[http://build.fhir.org/terminologies.html#preferred] and a valueset using LOINC Order codes is available valueset-diagnostic-requests.html."
* code.coding MS
* code.coding ^short = "保健指導項目コード"
* code.coding ^definition = "保健指導項目コードです。"
* code.coding.system MS
* code.coding.system ^short = "保健指導項目コードのURI"
* code.coding.system ^definition = "保健指導項目コードのURIです。"
* code.coding.code MS
* code.coding.code ^short = "保健指導項目コード"
* code.coding.code ^definition = "保健指導項目コードです。"
* code.coding.display MS
* code.coding.display ^short = "保健指導項目コードの名称"
* code.coding.display ^definition = "保健指導項目コードです。"
* quantity[x] MS
* quantity[x] ^short = "保健指導項目値"
* quantity[x] ^definition = "保健指導項目値です。"
* subject MS
* subject ^short = "特定保健指導の被検者の参照"
* subject ^definition = "特定保健指導の被検者の参照です。"
* subject.reference MS
* subject.reference ^short = "特定保健指導の被検者の参照"
* subject.reference ^definition = "特定保健指導の被検者の参照です。"
* occurrence[x] only dateTime
* occurrence[x] MS
* occurrence[x] ^short = "保健指導実施年月日"
* occurrence[x] ^definition = "保健指導実施年月日です。"
* requester MS
* requester ^short = "保険指導実施者情報の参照"
* requester ^definition = "保険指導実施者情報の参照です。"
* requester.reference MS
* requester.reference ^short = "保険指導実施者情報の参照"
* requester.reference ^definition = "保険指導実施者情報の参照です。"
* performer MS
* performer ^short = "保険指導実施機関情報の参照"
* performer ^definition = "保険指導実施機関情報の参照です。"
* performer.reference MS
* performer.reference ^short = "実施機関の参照"
* performer.reference ^definition = "実施機関の参照です。"
* reasonCode MS
* reasonCode ^short = "保健指導に由来する健診結果コード"
* reasonCode ^definition = "保健指導に由来する健診結果コードです。"
* reasonCode.coding MS
* reasonCode.coding ^short = "保健指導に由来する健診結果コード"
* reasonCode.coding ^definition = "保健指導に由来する健診結果コードです。"
* reasonCode.coding.system = "http://jpfhir.jp/fhir/eCheckup/CodeSystem/JLAC10" (exactly)
* reasonCode.coding.system MS
* reasonCode.coding.system ^short = "保健指導に由来する健診結果コードのURI"
* reasonCode.coding.system ^definition = "保健指導に由来する健診結果コードのURIです。"
* reasonCode.coding.code MS
* reasonCode.coding.code ^short = "保健指導に由来する健診結果コード"
* reasonCode.coding.code ^definition = "保健指導に由来する健診結果コードです。"
* reasonCode.coding.display MS
* reasonCode.coding.display ^short = "保健指導に由来する健診結果コードの名称"
* reasonCode.coding.display ^definition = "保健指導に由来する健診結果コードの名称です。"
* reasonReference MS
* reasonReference ^short = "保健指導結果情報の参照"
* reasonReference ^definition = "保健指導結果情報の参照です。"
* reasonReference.reference MS
* reasonReference.reference ^short = "保健指導結果情報の参照"
* reasonReference.reference ^definition = "保健指導結果情報の参照です。"