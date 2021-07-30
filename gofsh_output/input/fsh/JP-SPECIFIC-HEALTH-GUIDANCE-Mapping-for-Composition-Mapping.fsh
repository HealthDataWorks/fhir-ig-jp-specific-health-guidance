Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Composition
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Composition
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* date -> "XML No: 4.1 XPath: /ClinicalDocument/effectiveTime/@value"
* event.period.start -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"
* event.period.end -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"