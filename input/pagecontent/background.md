[Previous Page - Home Page](index.html)

ここでは、特定健診・特定保健指導がどのような情報を持ち、HL7 FHIR対応によってその情報をどう利用できるかについて説明します。

### 特定健診・特定保健指導について
被保険者が特定健診を受診した際に、健診機関が作成する健診の結果が記録されたものが特定健診です。保険者では、特定健診結果を元に被保険者に対して特定保健指導を実施します。
特定健診・特定保健指導のデータは国が定めた形式で電子化され利用されています。

被保険者の特定健診に伴う健診結果と結果を元にした特定保健指導の流れは下記のとおりです。  
(1) 被保険者が健診機関で特定健診を受診  
(2) 特定健診の結果を健診機関でまとめて保険者に送付  
(3) 保険者では、健診結果を確認して、必要に応じて被保険者に特定保健指導を実施  
<table style="border:none 0px;">
<tr><td style="border:none 0px;"><img src="JP_specifed_health_ig0.png" width="400" height="168"/></td></tr>
<tr><th style="border: 0px none; text-align: center">図1: 特定健診・特定保健指導の流れ</th></tr>
</table>

### 目的

この実装ガイドは、調剤レセプトを下記のような用途で利用可能にすることを目的とします。
* 被保険者が過去の診療・調剤の履歴を参照して自身の健康管理・医療費管理に利用
* 保険者が被保険者の情報と基準範囲を比較し、被保険者への健康指導・アドバイスに利用

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_specified_health_ig1.png" width="640" height="127" /></td></tr>
<tr><th style="border: 0px none; text-align: center">図2: 特定健診・特定保健指導の利用用途</th></tr>
</table>

### この実装ガイドと他の実装ガイドとの関連
FHIRの実装ガイドには、下記のレベルの実装ガイドがあります。
* FHIR標準
	FHIR標準のバージョンごとに規定
* 中核的な実装ガイド
	国レベルの標準を規定
* ユースケース別の実装ガイド
	ユースケースに応じて規定  
	
この実装ガイドは、特定保険指導を使用するユースケースに応じて規定された実装ガイドです。
特定健診の情報についてもユースケース別実装ガイドが規定されています。特定健診の情報をFHIRで利用する場合は、下記実装ガイドを参照してください。
* [特定健診実装ガイド](https://igs.healthdataworks.net/jp-health-checkups/index.html)


[Next Page - ユースケース](usecase.html)