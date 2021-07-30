Profile: Composition
Parent: $Composition
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Composition
Title: "保健指導結果の文書構成情報"
Description: "保健指導結果の文書構成情報です。"
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2021-06-02T06:49:35.695+00:00"
* ^meta.source = "#oYPnCg6Yz84zF3dt"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-GUIDANCE-Composition.html"
* ^status = #draft
* . ^short = "保健指導結果の文書構成情報"
* . ^definition = "保健指導結果の文書構成情報です。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* language = #ja (exactly)
* language MS
* language ^short = "文書の言語"
* language ^definition = "文書の言語です。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^short = "保健指導結果報告書の⽂書バージョンを表す拡張"
* extension ^definition = "保健指導結果報告書の⽂書バージョンを表す拡張です。"
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber" (exactly)
* extension.url MS
* extension.url ^short = "保健指導結果報告書の⽂書バージョンを表す拡張のURI"
* extension.url ^definition = "保健指導結果報告書の⽂書バージョンを表す拡張のURIです。"
* extension.value[x] only string
* extension.value[x] MS
* extension.value[x] ^short = "⽂書のバージョン番号"
* extension.value[x] ^definition = "⽂書のバージョン番号です。"
* identifier MS
* identifier ^short = "保健指導結果報告書ID"
* identifier ^definition = "保健指導結果報告書IDです。"
* identifier.system = "http://jpfhir.jp/fhir/eGuidance/documentIdentifier" (exactly)
* identifier.system MS
* identifier.system ^short = "保健指導結果報告書IDの名前空間を表すURI"
* identifier.system ^definition = "保健指導結果報告書IDの名前空間を表すURIです。"
* identifier.value MS
* identifier.value ^short = "保健指導結果報告書ID"
* identifier.value ^definition = "保健指導結果報告書IDです。"
* status = #final (exactly)
* status MS
* status ^short = "このリソースの状態"
* status ^definition = "このリソースの状態です。"
* type MS
* type ^short = "文書区分"
* type ^definition = "文書区分です。"
* type.coding MS
* type.coding ^short = "文書区分"
* type.coding ^definition = "文書区分です。"
* type.coding.system = "http://jpfhir.jp/fhir/eGuidance/CodeSystem/documentType" (exactly)
* type.coding.system MS
* type.coding.system ^short = "文書区分のURI"
* type.coding.system ^definition = "文書区分のURIです。"
* type.coding.code MS
* type.coding.code ^short = "⽂書区分コード"
* type.coding.code ^definition = "⽂書区分コードです。"
* type.coding.display MS
* type.coding.display ^short = "⽂書区分コードの名称"
* type.coding.display ^definition = "⽂書区分コードの名称です。"
* category MS
* category ^short = "報告区分"
* category ^definition = "報告区分です。"
* category.coding MS
* category.coding ^short = "報告区分"
* category.coding ^definition = "報告区分です。"
* category.coding.system = "urn:oid:1.2.392.200119.6.1001" (exactly)
* category.coding.system MS
* category.coding.system ^short = "報告区分のURI"
* category.coding.system ^definition = "報告区分のURIです。"
* category.coding.code = #21 (exactly)
* category.coding.code MS
* category.coding.code ^short = "報告区分コード"
* category.coding.code ^definition = "報告区分コードです。"
* category.coding.code ^comment = "特定保健指導は「21」を定義する。"
* category.coding.display MS
* category.coding.display ^short = "報告区分コード"
* category.coding.display ^definition = "報告区分コードです。"
* subject MS
* subject ^short = "受診者情報の参照"
* subject ^definition = "受診者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "受診者情報の参照"
* subject.reference ^definition = "受診者情報の参照です。"
* encounter MS
* encounter ^short = "保健指導実施情報の参照"
* encounter ^definition = "保健指導実施情報の参照です。"
* encounter.reference MS
* encounter.reference ^short = "保健指導実施情報の参照"
* encounter.reference ^definition = "保健指導実施情報の参照です。"
* date MS
* date ^short = "保健指導結果報告書の作成日時"
* date ^definition = "保健指導結果報告書の作成日時です。"
* author MS
* author ^short = "保健指導結果作成者役割情報の参照"
* author ^definition = "保健指導結果作成者役割情報の参照です。"
* author.reference MS
* author.reference ^short = "保健指導結果作成者役割情報の参照"
* author.reference ^definition = "保健指導結果作成者役割情報の参照です。"
* title MS
* title ^short = "この文書(リソース)のタイトル"
* title ^definition = "この文書(リソース)のタイトルです。"
* confidentiality = #N (exactly)
* confidentiality MS
* confidentiality ^short = "本個⼈提供⽤保健指導結果報告書アクセス基準"
* confidentiality ^definition = "本個⼈提供⽤保健指導結果報告書アクセス基準の「N」(Normal)を定義する。"
* custodian MS
* custodian ^short = "保健指導結果作成組織情報の参照"
* custodian ^definition = "保健指導結果作成組織情報の参照です。"
* custodian.reference MS
* custodian.reference ^short = "保健指導結果作成組織情報の参照"
* custodian.reference ^definition = "保健指導結果作成組織情報の参照です。"
* event MS
* event ^short = "保健指導実施情報"
* event ^definition = "保健指導実施情報です。"
* event.code MS
* event.code ^short = "保健指導プログラムサービスコード"
* event.code ^definition = "保健指導プログラムサービスコードです。"
* event.code.coding ^short = "保健指導プログラムサービスコード"
* event.code.coding ^definition = "保健指導プログラムサービスコードです。"
* event.code.coding.system = "urn:oid:2.16.840.1.113883.2.2.1.6.1002" (exactly)
* event.code.coding.system MS
* event.code.coding.system ^short = "保健指導プログラムサービスコードのURI"
* event.code.coding.system ^definition = "保健指導プログラムサービスコードのURIです。"
* event.code.coding.code = #100 (exactly)
* event.code.coding.code MS
* event.code.coding.code ^short = "保健指導プログラムサービスコード"
* event.code.coding.code ^definition = "保健指導プログラムサービスコードです。"
* event.code.coding.code ^comment = "「特定保健指導」を示す「100」を定義する。"
* event.code.coding.display MS
* event.code.coding.display ^short = "保健指導プログラムサービスコードの名称"
* event.code.coding.display ^definition = "保健指導プログラムサービスコードの名称です。"
* event.period MS
* event.period ^short = "保健指導実施⽇"
* event.period ^definition = "保健指導実施⽇です。"
* event.period.start MS
* event.period.start ^short = "保健指導実施⽇"
* event.period.start ^definition = "保健指導実施⽇です。"
* event.period.end MS
* event.period.end ^short = "保健指導実施⽇"
* event.period.end ^definition = "保健指導実施⽇です。"
* event.period.end ^comment = "保健指導が1日で終わる場合は「start」と同じ日付を定義する。"
* event.detail MS
* event.detail ^short = "保健指導実施情報の参照"
* event.detail ^definition = "保健指導実施情報の参照です。"
* event.detail.reference MS
* event.detail.reference ^short = "保健指導実施情報の参照"
* event.detail.reference ^definition = "保健指導実施情報の参照です。"
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^mustSupport = false
* section contains
    90010 0..* MS and
    90020 0..* MS and
    90030 0..* MS and
    90040 0..* MS and
    90050 0..* MS and
    90060 0..* MS and
    90070 0..* MS and
    90080 0..* MS and
    Document 0..* MS
* section[90010] ^short = "指導共通情報セクション"
* section[=] ^definition = "指導共通情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90010 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "指導共通情報セクションを示す「90010」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90020] ^short = "指導初回①情報セクション"
* section[=] ^definition = "指導初回①情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90020 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "指導初回①情報セクションを示す「90020」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90030] ^short = "指導初回情報セクション"
* section[=] ^definition = "指導初回情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90030 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "指導初回情報セクションを示す「90030」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90040] ^short = "継続支援情報セクション"
* section[=] ^definition = "継続支援情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90040 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "継続支援情報セクションを示す「90040」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90050] ^short = "中間評価情報セクション"
* section[=] ^definition = "中間評価情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90050 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "中間評価情報セクションを示す「90050」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90060] ^short = "最終評価情報セクション"
* section[=] ^definition = "最終評価情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90060 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "最終評価情報セクションを示す「90060」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90070] ^short = "指導集計情報セクション"
* section[=] ^definition = "指導集計情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90070 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "指導集計情報セクションを示す「90070」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[90080] ^short = "指導機関情報セクション"
* section[=] ^definition = "指導機関情報セクションです。"
* section[=].title MS
* section[=].title ^short = "セクションのタイトル"
* section[=].title ^definition = "セクションのタイトルです。"
* section[=].code MS
* section[=].code ^short = "セクション区分"
* section[=].code ^definition = "セクション区分です。"
* section[=].code.coding MS
* section[=].code.coding ^short = "セクション区分"
* section[=].code.coding ^definition = "セクション区分です。"
* section[=].code.coding.system = "urn:oid:1.2.392.200119.6.1010" (exactly)
* section[=].code.coding.system MS
* section[=].code.coding.system ^short = "セクション区分コードのURI"
* section[=].code.coding.system ^definition = "セクション区分コードのURI"
* section[=].code.coding.code = #90080 (exactly)
* section[=].code.coding.code MS
* section[=].code.coding.code ^short = "セクション区分コード"
* section[=].code.coding.code ^definition = "セクション区分コードです。"
* section[=].code.coding.code ^comment = "指導機関情報セクションを示す「90080」を定義する。"
* section[=].code.coding.display MS
* section[=].code.coding.display ^short = "セクション区分コードの名称"
* section[=].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[=].text MS
* section[=].text ^short = "セクションの内容を示すテキスト"
* section[=].text ^definition = "セクションの内容を示すテキストです。"
* section[=].text.status = #generated (exactly)
* section[=].text.status MS
* section[=].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[=].text.div MS
* section[=].text.div ^short = "このリソースの概要"
* section[=].text.div ^definition = "このリソースの概要です。"
* section[=].entry ^slicing.discriminator.type = #value
* section[=].entry ^slicing.discriminator.path = "reference"
* section[=].entry ^slicing.rules = #open
* section[=].entry[Observation] ^sliceName = "Observation"
* section[=].entry[Observation] ^short = "健診項⽬情報の参照"
* section[=].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Observation] ^mustSupport = true
* section[=].entry[Observation].reference MS
* section[=].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[=].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[=].entry[Coverage] ^sliceName = "Coverage"
* section[=].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[=].entry[Coverage] ^mustSupport = true
* section[=].entry[Coverage].reference MS
* section[=].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[=].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[Document] ^short = "添付書類セクション"
* section[Document] ^definition = "添付書類セクションです。"
* section[Document].title MS
* section[Document].title ^short = "セクションのタイトル"
* section[Document].title ^definition = "セクションのタイトルです。"
* section[Document].code MS
* section[Document].code ^short = "セクション区分"
* section[Document].code ^definition = "セクション区分です。"
* section[Document].code.coding MS
* section[Document].code.coding ^short = "セクション区分"
* section[Document].code.coding ^definition = "セクション区分です。"
* section[Document].code.coding.system = "urn:oid:1.2.392.200119.6.1002" (exactly)
* section[Document].code.coding.system MS
* section[Document].code.coding.system ^short = "セクション区分コードのURI"
* section[Document].code.coding.system ^definition = "セクション区分コードのURIです。"
* section[Document].code.coding.code = #01995 (exactly)
* section[Document].code.coding.code MS
* section[Document].code.coding.code ^short = "セクション区分コード"
* section[Document].code.coding.code ^definition = "セクション区分コードです。"
* section[Document].code.coding.code ^comment = "添付書類セクションを示す「01995」を定義する。"
* section[Document].code.coding.display MS
* section[Document].code.coding.display ^short = "セクション区分コードの名称"
* section[Document].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[Document].text MS
* section[Document].text ^short = "セクションの内容を示すテキスト"
* section[Document].text ^definition = "セクションの内容を示すテキストです。"
* section[Document].text.status = #generated (exactly)
* section[Document].text.status MS
* section[Document].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[Document].text.div MS
* section[Document].text.div ^short = "このリソースの概要"
* section[Document].text.div ^definition = "このリソースの概要です。"
* section[Document].entry MS
* section[Document].entry ^short = "添付書類の参照"
* section[Document].entry ^definition = "添付書類の参照です。"
* section[Document].entry.reference MS
* section[Document].entry.reference ^short = "添付書類の参照"
* section[Document].entry.reference ^definition = "添付書類の参照です。"