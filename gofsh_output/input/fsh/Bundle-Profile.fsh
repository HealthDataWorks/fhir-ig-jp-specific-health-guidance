Profile: Bundle
Parent: $Bundle
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Bundle
Title: "保健指導結果報告書"
Description: "保健指導結果報告書です。"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-06-02T07:13:54.836+00:00"
* ^meta.source = "#i5Jr6OPxZlN3xDA1"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-GUIDANCE-Bundle.html"
* ^status = #draft
* . ^short = "保健指導結果報告書"
* . ^definition = "保健指導結果報告書です。"
* meta MS
* meta.profile MS
* meta.profile ^short = "保健指導結果報告書のプロファイルを識別するURL"
* meta.profile ^definition = "保健指導結果報告書のプロファイルを識別するURLです。"
* type = #document (exactly)
* type MS
* type ^short = "ドキュメント型"
* type ^definition = "本文書はドキュメント型です。"
* timestamp MS
* timestamp ^short = "保健指導結果報告書を⽣成した⽇時"
* timestamp ^definition = "保健指導結果報告書を⽣成した⽇時です。"
* timestamp ^comment = "「YYYY-MM-DDThh:mm:ss.sss+zz:zz」のパターンで定義する。"
* entry ^slicing.discriminator.type = #value
* entry ^slicing.discriminator.path = "fullUrl"
* entry ^slicing.rules = #open
* entry ^short = "リソースエントリー"
* entry ^definition = "リソースエントリーです。"
* entry contains
    Composition 0..* MS and
    Patient 0..* MS and
    PractitionerRole 0..* MS and
    Organization 0..* MS and
    Practitioner 0..* MS and
    Encounter 0..* MS and
    Coverage1 0..* MS and
    Coverage2 0..* MS and
    ServiceRequest 0..* MS and
    Specimen 0..* MS and
    DiagnosticReport 0..* MS and
    Media 0..* MS and
    DocumentReference 0..* MS
* entry[Composition] ^short = "⽂書構成情報のエントリー"
* entry[Composition] ^definition = "⽂書構成情報のエントリーです。"
* entry[Composition].fullUrl MS
* entry[Composition].fullUrl ^short = "⽂書構成情報のUUID"
* entry[Composition].fullUrl ^definition = "⽂書構成情報のUUIDです。"
* entry[Composition].resource only Composition
* entry[Composition].resource MS
* entry[Composition].resource ^short = "⽂書構成情報"
* entry[Composition].resource ^definition = "⽂書構成情報です。"
* entry[Patient] ^short = "受診者情報のエントリー"
* entry[Patient] ^definition = "受診者情報のエントリーです。"
* entry[Patient].fullUrl MS
* entry[Patient].fullUrl ^short = "受診者情報のUUID"
* entry[Patient].fullUrl ^definition = "受診者情報のUUIDです。"
* entry[Patient].resource only Patient
* entry[Patient].resource MS
* entry[Patient].resource ^short = "受診者情報"
* entry[Patient].resource ^definition = "受診者情報です。"
* entry[PractitionerRole] ^short = "保健指導結果作成者役割情報のエントリー"
* entry[PractitionerRole] ^definition = "保健指導結果作成者役割情報のエントリーです。"
* entry[PractitionerRole].fullUrl MS
* entry[PractitionerRole].fullUrl ^short = "保健指導結果作成者役割情報のUUID"
* entry[PractitionerRole].fullUrl ^definition = "保健指導結果作成者役割情報のUUID"
* entry[PractitionerRole].resource only PractitionerRole
* entry[PractitionerRole].resource MS
* entry[PractitionerRole].resource ^short = "保健指導結果作成者役割情報"
* entry[PractitionerRole].resource ^definition = "保健指導結果作成者役割情報です。"
* entry[Organization] ^short = "保健指導結果作成組織情報のエントリー"
* entry[Organization] ^definition = "保健指導結果作成組織情報のエントリーです。"
* entry[Organization].fullUrl MS
* entry[Organization].fullUrl ^short = "保健指導結果作成組織情報のUUID"
* entry[Organization].fullUrl ^definition = "保健指導結果作成組織情報のUUIDです。"
* entry[Organization].resource only Organization
* entry[Organization].resource MS
* entry[Organization].resource ^short = "保健指導結果作成組織情報"
* entry[Organization].resource ^definition = "保健指導結果作成組織情報です。"
* entry[Practitioner] ^short = "保健指導結果作成者情報のエントリー"
* entry[Practitioner] ^definition = "保健指導結果作成者情報のエントリーです。"
* entry[Practitioner].fullUrl MS
* entry[Practitioner].fullUrl ^short = "保健指導結果作成者情報のUUID"
* entry[Practitioner].fullUrl ^definition = "保健指導結果作成者情報のUUIDです。"
* entry[Practitioner].resource only Practitioner
* entry[Practitioner].resource MS
* entry[Practitioner].resource ^short = "保健指導結果作成者情報"
* entry[Practitioner].resource ^definition = "保健指導結果作成者情報です。"
* entry[Encounter] ^short = "保健指導実施情報のエントリー"
* entry[Encounter] ^definition = "保健指導実施情報のエントリーです。"
* entry[Encounter].fullUrl MS
* entry[Encounter].fullUrl ^short = "保健指導実施情報のUUID"
* entry[Encounter].fullUrl ^definition = "保健指導実施情報のUUIDです。"
* entry[Encounter].resource only Encounter
* entry[Encounter].resource MS
* entry[Encounter].resource ^short = "保健指導実施情報"
* entry[Encounter].resource ^definition = "保健指導実施情報です。"
* entry[Coverage1] ^short = "受診券情報のエントリー"
* entry[Coverage1] ^definition = "受診券情報のエントリーです。"
* entry[Coverage1].fullUrl MS
* entry[Coverage1].fullUrl ^short = "受診券情報のUUID"
* entry[Coverage1].fullUrl ^definition = "受診券情報のUUIDです。"
* entry[Coverage1].resource only Coverage
* entry[Coverage1].resource MS
* entry[Coverage1].resource ^short = "受診券情報"
* entry[Coverage1].resource ^definition = "受診券情報です。"
* entry[Coverage2] ^short = "保険情報のエントリー"
* entry[Coverage2] ^definition = "保険情報のエントリーです。"
* entry[Coverage2].fullUrl MS
* entry[Coverage2].fullUrl ^short = "保険情報のUUID"
* entry[Coverage2].fullUrl ^definition = "保険情報のUUIDです。"
* entry[Coverage2].resource only Coverage
* entry[Coverage2].resource MS
* entry[Coverage2].resource ^short = "保険情報"
* entry[Coverage2].resource ^definition = "保険情報です。"
* entry[ServiceRequest] ^short = "保健指導項⽬情報のエントリー"
* entry[ServiceRequest] ^definition = "保健指導項⽬情報のエントリーです。"
* entry[ServiceRequest].fullUrl MS
* entry[ServiceRequest].fullUrl ^short = "保健指導項⽬情報のUUID"
* entry[ServiceRequest].fullUrl ^definition = "保健指導項⽬情報のUUIDです。"
* entry[ServiceRequest].resource only ServiceRequest
* entry[ServiceRequest].resource MS
* entry[ServiceRequest].resource ^short = "保健指導項⽬情報"
* entry[ServiceRequest].resource ^definition = "保健指導項⽬情報です。"
* entry[Specimen] ^short = "検体情報のエントリー"
* entry[Specimen] ^definition = "検体情報のエントリーです。"
* entry[Specimen].fullUrl MS
* entry[Specimen].fullUrl ^short = "検体情報のUUID"
* entry[Specimen].fullUrl ^definition = "検体情報のUUIDです。"
* entry[Specimen].resource only Specimen
* entry[Specimen].resource MS
* entry[Specimen].resource ^short = "検体情報"
* entry[Specimen].resource ^definition = "検体情報です。"
* entry[DiagnosticReport] ^short = "健診結果画像情報のエントリー"
* entry[DiagnosticReport] ^definition = "健診結果画像情報のエントリーです。"
* entry[DiagnosticReport].fullUrl MS
* entry[DiagnosticReport].fullUrl ^short = "健診結果画像情報のUUID"
* entry[DiagnosticReport].fullUrl ^definition = "健診結果画像情報のUUIDです。"
* entry[DiagnosticReport].resource only DiagnosticReport
* entry[DiagnosticReport].resource MS
* entry[DiagnosticReport].resource ^short = "健診結果画像情報"
* entry[DiagnosticReport].resource ^definition = "健診結果画像情報です。"
* entry[Media] ^short = "保健指導結果画像情報のエントリー"
* entry[Media] ^definition = "保健指導結果画像情報のエントリーです。"
* entry[Media].fullUrl MS
* entry[Media].fullUrl ^short = "保健指導結果画像情報のUUID"
* entry[Media].fullUrl ^definition = "保健指導結果画像情報のUUIDです。"
* entry[Media].resource only Media
* entry[Media].resource MS
* entry[Media].resource ^short = "保健指導結果画像情報"
* entry[Media].resource ^definition = "保健指導結果画像情報です。"
* entry[DocumentReference] ^short = "添付⽂書情報のエントリー"
* entry[DocumentReference] ^definition = "添付⽂書情報のエントリーです。"
* entry[DocumentReference].fullUrl MS
* entry[DocumentReference].fullUrl ^short = "添付⽂書情報のUUID"
* entry[DocumentReference].fullUrl ^definition = "添付⽂書情報のUUIDです。"
* entry[DocumentReference].resource only DocumentReference
* entry[DocumentReference].resource MS
* entry[DocumentReference].resource ^short = "添付⽂書情報"
* entry[DocumentReference].resource ^definition = "添付⽂書情報です。"