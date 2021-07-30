Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-ServiceRequest
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: ServiceRequest
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* code.coding.code -> "XML No: 11.12.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/act/entryRelationship/observation/code/@code"
* quantity[x] -> "XML No: 11.13.2 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/act/entryRelationship/observation/value/@value" "valueの場合"
* quantity[x] -> "XML No: 11.13.3 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/act/entryRelationship/observation/value/@unit" "unitの場合"
* occurrence[x] -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/effectiveTime/@value"
* reasonCode.coding.code -> "XML No: 11.4.1 XPath: /ClinicalDocument/component/structuredBody/component/section/code/@code"