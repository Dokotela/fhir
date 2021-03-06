import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_r4.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
abstract class Narrative with _$Narrative {
  const factory Narrative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus status,
    @JsonKey(required: true) @required String div,
    @JsonKey(name: '_status') Element statusElement,
  }) = _Narrative;
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String reference,
    FhirUri type,
    Identifier identifier,
    String display,
    @JsonKey(name: '_reference') Element referenceElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _Reference;
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Id versionId,
    Instant lastUpdated,
    FhirUri source,
    List<Canonical> profile,
    List<Coding> security,
    List<Coding> tag,
    @JsonKey(name: '_versionId') Element versionIdElement,
    @JsonKey(name: '_lastUpdated') Element lastUpdatedElement,
    @JsonKey(name: '_source') Element sourceElement,
  }) = _Meta;
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Dosage with _$Dosage {
  const factory Dosage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer sequence,
    String text,
    List<CodeableConcept> additionalInstruction,
    String patientInstruction,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept site,
    CodeableConcept route,
    CodeableConcept method,
    List<DosageDoseAndRate> doseAndRate,
    Ratio maxDosePerPeriod,
    Quantity maxDosePerAdministration,
    Quantity maxDosePerLifetime,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_patientInstruction') Element patientInstructionElement,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
  }) = _Dosage;
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);
}

@freezed
abstract class DosageDoseAndRate with _$DosageDoseAndRate {
  const factory DosageDoseAndRate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Quantity rateQuantity,
  }) = _DosageDoseAndRate;
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirUri url,
    Base64Binary valueBase64Binary,
    bool valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    double valueDecimal,
    Id valueId,
    Instant valueInstant,
    int valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    int valuePositiveInt,
    String valueString,
    Time valueTime,
    int valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
  }) = _FhirExtension;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

@freezed
abstract class Element with _$Element {
  const factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class ElementDefinition with _$ElementDefinition {
  const factory ElementDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    List<ElementDefinitionRepresentation> representation,
    String sliceName,
    Boolean sliceIsConstraining,
    String label,
    List<Coding> code,
    ElementDefinitionSlicing slicing,
    String short,
    Markdown definition,
    Markdown comment,
    Markdown requirements,
    List<String> alias,
    UnsignedInt min,
    String max,
    ElementDefinitionBase base,
    FhirUri contentReference,
    List<ElementDefinitionType> type,
    Base64Binary defaultValueBase64Binary,
    Boolean defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Decimal defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    Integer defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    PositiveInt defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    UnsignedInt defaultValueUnsignedInt,
    FhirUri defaultValueUri,
    FhirUrl defaultValueUrl,
    Uuid defaultValueUuid,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    Duration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    Markdown meaningWhenMissing,
    String orderMeaning,
    Base64Binary fixedBase64Binary,
    Boolean fixedBoolean,
    Canonical fixedCanonical,
    Code fixedCode,
    Date fixedDate,
    FhirDateTime fixedDateTime,
    Decimal fixedDecimal,
    Id fixedId,
    Instant fixedInstant,
    Integer fixedInteger,
    Markdown fixedMarkdown,
    Oid fixedOid,
    PositiveInt fixedPositiveInt,
    String fixedString,
    Time fixedTime,
    UnsignedInt fixedUnsignedInt,
    FhirUri fixedUri,
    FhirUrl fixedUrl,
    Uuid fixedUuid,
    Address fixedAddress,
    Age fixedAge,
    Annotation fixedAnnotation,
    Attachment fixedAttachment,
    CodeableConcept fixedCodeableConcept,
    Coding fixedCoding,
    ContactPoint fixedContactPoint,
    Count fixedCount,
    Distance fixedDistance,
    Duration fixedDuration,
    HumanName fixedHumanName,
    Identifier fixedIdentifier,
    Money fixedMoney,
    Period fixedPeriod,
    Quantity fixedQuantity,
    Range fixedRange,
    Ratio fixedRatio,
    Reference fixedReference,
    SampledData fixedSampledData,
    Signature fixedSignature,
    Timing fixedTiming,
    ContactDetail fixedContactDetail,
    Contributor fixedContributor,
    DataRequirement fixedDataRequirement,
    Expression fixedExpression,
    ParameterDefinition fixedParameterDefinition,
    RelatedArtifact fixedRelatedArtifact,
    TriggerDefinition fixedTriggerDefinition,
    UsageContext fixedUsageContext,
    Dosage fixedDosage,
    Meta fixedMeta,
    Base64Binary patternBase64Binary,
    Boolean patternBoolean,
    Canonical patternCanonical,
    Code patternCode,
    Date patternDate,
    FhirDateTime patternDateTime,
    Decimal patternDecimal,
    Id patternId,
    Instant patternInstant,
    Integer patternInteger,
    Markdown patternMarkdown,
    Oid patternOid,
    PositiveInt patternPositiveInt,
    String patternString,
    Time patternTime,
    UnsignedInt patternUnsignedInt,
    FhirUri patternUri,
    FhirUrl patternUrl,
    Uuid patternUuid,
    Address patternAddress,
    Age patternAge,
    Annotation patternAnnotation,
    Attachment patternAttachment,
    CodeableConcept patternCodeableConcept,
    Coding patternCoding,
    ContactPoint patternContactPoint,
    Count patternCount,
    Distance patternDistance,
    Duration patternDuration,
    HumanName patternHumanName,
    Identifier patternIdentifier,
    Money patternMoney,
    Period patternPeriod,
    Quantity patternQuantity,
    Range patternRange,
    Ratio patternRatio,
    Reference patternReference,
    SampledData patternSampledData,
    Signature patternSignature,
    Timing patternTiming,
    ContactDetail patternContactDetail,
    Contributor patternContributor,
    DataRequirement patternDataRequirement,
    Expression patternExpression,
    ParameterDefinition patternParameterDefinition,
    RelatedArtifact patternRelatedArtifact,
    TriggerDefinition patternTriggerDefinition,
    UsageContext patternUsageContext,
    Dosage patternDosage,
    Meta patternMeta,
    List<ElementDefinitionExample> example,
    Date minValueDate,
    FhirDateTime minValueDateTime,
    Instant minValueInstant,
    Time minValueTime,
    Decimal minValueDecimal,
    Integer minValueInteger,
    PositiveInt minValuePositiveInt,
    UnsignedInt minValueUnsignedInt,
    Quantity minValueQuantity,
    Date maxValueDate,
    FhirDateTime maxValueDateTime,
    Instant maxValueInstant,
    Time maxValueTime,
    Decimal maxValueDecimal,
    Integer maxValueInteger,
    PositiveInt maxValuePositiveInt,
    UnsignedInt maxValueUnsignedInt,
    Quantity maxValueQuantity,
    Integer maxLength,
    List<Id> condition,
    List<ElementDefinitionConstraint> constraint,
    Boolean mustSupport,
    Boolean isModifier,
    String isModifierReason,
    Boolean isSummary,
    ElementDefinitionBinding binding,
    List<ElementDefinitionMapping> mapping,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_representation') List<Element> representationElement,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    @JsonKey(name: '_sliceIsConstraining') Element sliceIsConstrainingElement,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_short') Element shortElement,
    @JsonKey(name: '_definition') Element definitionElement,
    @JsonKey(name: '_comment') Element commentElement,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
    @JsonKey(name: '_contentReference') Element contentReferenceElement,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    @JsonKey(name: '_defaultValueCanonical')
        Element defaultValueCanonicalElement,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    @JsonKey(name: '_defaultValueUrl') Element defaultValueUrlElement,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    @JsonKey(name: '_meaningWhenMissing') Element meaningWhenMissingElement,
    @JsonKey(name: '_orderMeaning') Element orderMeaningElement,
    @JsonKey(name: '_fixedBase64Binary') Element fixedBase64BinaryElement,
    @JsonKey(name: '_fixedBoolean') Element fixedBooleanElement,
    @JsonKey(name: '_fixedCanonical') Element fixedCanonicalElement,
    @JsonKey(name: '_fixedCode') Element fixedCodeElement,
    @JsonKey(name: '_fixedDate') Element fixedDateElement,
    @JsonKey(name: '_fixedDateTime') Element fixedDateTimeElement,
    @JsonKey(name: '_fixedDecimal') Element fixedDecimalElement,
    @JsonKey(name: '_fixedId') Element fixedIdElement,
    @JsonKey(name: '_fixedInstant') Element fixedInstantElement,
    @JsonKey(name: '_fixedInteger') Element fixedIntegerElement,
    @JsonKey(name: '_fixedMarkdown') Element fixedMarkdownElement,
    @JsonKey(name: '_fixedOid') Element fixedOidElement,
    @JsonKey(name: '_fixedPositiveInt') Element fixedPositiveIntElement,
    @JsonKey(name: '_fixedString') Element fixedStringElement,
    @JsonKey(name: '_fixedTime') Element fixedTimeElement,
    @JsonKey(name: '_fixedUnsignedInt') Element fixedUnsignedIntElement,
    @JsonKey(name: '_fixedUri') Element fixedUriElement,
    @JsonKey(name: '_fixedUrl') Element fixedUrlElement,
    @JsonKey(name: '_fixedUuid') Element fixedUuidElement,
    @JsonKey(name: '_patternBase64Binary') Element patternBase64BinaryElement,
    @JsonKey(name: '_patternBoolean') Element patternBooleanElement,
    @JsonKey(name: '_patternCanonical') Element patternCanonicalElement,
    @JsonKey(name: '_patternCode') Element patternCodeElement,
    @JsonKey(name: '_patternDate') Element patternDateElement,
    @JsonKey(name: '_patternDateTime') Element patternDateTimeElement,
    @JsonKey(name: '_patternDecimal') Element patternDecimalElement,
    @JsonKey(name: '_patternId') Element patternIdElement,
    @JsonKey(name: '_patternInstant') Element patternInstantElement,
    @JsonKey(name: '_patternInteger') Element patternIntegerElement,
    @JsonKey(name: '_patternMarkdown') Element patternMarkdownElement,
    @JsonKey(name: '_patternOid') Element patternOidElement,
    @JsonKey(name: '_patternPositiveInt') Element patternPositiveIntElement,
    @JsonKey(name: '_patternString') Element patternStringElement,
    @JsonKey(name: '_patternTime') Element patternTimeElement,
    @JsonKey(name: '_patternUnsignedInt') Element patternUnsignedIntElement,
    @JsonKey(name: '_patternUri') Element patternUriElement,
    @JsonKey(name: '_patternUrl') Element patternUrlElement,
    @JsonKey(name: '_patternUuid') Element patternUuidElement,
    @JsonKey(name: '_minValueDate') Element minValueDateElement,
    @JsonKey(name: '_minValueDateTime') Element minValueDateTimeElement,
    @JsonKey(name: '_minValueInstant') Element minValueInstantElement,
    @JsonKey(name: '_minValueTime') Element minValueTimeElement,
    @JsonKey(name: '_minValueDecimal') Element minValueDecimalElement,
    @JsonKey(name: '_minValueInteger') Element minValueIntegerElement,
    @JsonKey(name: '_minValuePositiveInt') Element minValuePositiveIntElement,
    @JsonKey(name: '_minValueUnsignedInt') Element minValueUnsignedIntElement,
    @JsonKey(name: '_maxValueDate') Element maxValueDateElement,
    @JsonKey(name: '_maxValueDateTime') Element maxValueDateTimeElement,
    @JsonKey(name: '_maxValueInstant') Element maxValueInstantElement,
    @JsonKey(name: '_maxValueTime') Element maxValueTimeElement,
    @JsonKey(name: '_maxValueDecimal') Element maxValueDecimalElement,
    @JsonKey(name: '_maxValueInteger') Element maxValueIntegerElement,
    @JsonKey(name: '_maxValuePositiveInt') Element maxValuePositiveIntElement,
    @JsonKey(name: '_maxValueUnsignedInt') Element maxValueUnsignedIntElement,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    @JsonKey(name: '_condition') List<Element> conditionElement,
    @JsonKey(name: '_mustSupport') Element mustSupportElement,
    @JsonKey(name: '_isModifier') Element isModifierElement,
    @JsonKey(name: '_isModifierReason') Element isModifierReasonElement,
    @JsonKey(name: '_isSummary') Element isSummaryElement,
  }) = _ElementDefinition;
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);
}

@freezed
abstract class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  const factory ElementDefinitionSlicing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ElementDefinitionDiscriminator> discriminator,
    String description,
    Boolean ordered,
    @JsonKey(unknownEnumValue: SlicingRules.unknown) SlicingRules rules,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_ordered') Element orderedElement,
    @JsonKey(name: '_rules') Element rulesElement,
  }) = _ElementDefinitionSlicing;
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);
}

@freezed
abstract class ElementDefinitionDiscriminator
    with _$ElementDefinitionDiscriminator {
  const factory ElementDefinitionDiscriminator({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DiscriminatorType.unknown)
        DiscriminatorType type,
    String path,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_path') Element pathElement,
  }) = _ElementDefinitionDiscriminator;
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
}

@freezed
abstract class ElementDefinitionBase with _$ElementDefinitionBase {
  const factory ElementDefinitionBase({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    UnsignedInt min,
    String max,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_min') Element minElement,
    @JsonKey(name: '_max') Element maxElement,
  }) = _ElementDefinitionBase;
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);
}

@freezed
abstract class ElementDefinitionType with _$ElementDefinitionType {
  const factory ElementDefinitionType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri code,
    List<Canonical> profile,
    List<Canonical> targetProfile,
    List<TypeAggregation> aggregation,
    @JsonKey(unknownEnumValue: TypeVersioning.unknown)
        TypeVersioning versioning,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_aggregation') List<Element> aggregationElement,
    @JsonKey(name: '_versioning') Element versioningElement,
  }) = _ElementDefinitionType;
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);
}

@freezed
abstract class ElementDefinitionExample with _$ElementDefinitionExample {
  const factory ElementDefinitionExample({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
  }) = _ElementDefinitionExample;
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);
}

@freezed
abstract class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  const factory ElementDefinitionConstraint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id key,
    String requirements,
    @JsonKey(unknownEnumValue: ConstraintSeverity.unknown)
        ConstraintSeverity severity,
    String human,
    String expression,
    String xpath,
    Canonical source,
    @JsonKey(name: '_key') Element keyElement,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_human') Element humanElement,
    @JsonKey(name: '_expression') Element expressionElement,
    @JsonKey(name: '_xpath') Element xpathElement,
  }) = _ElementDefinitionConstraint;
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
}

@freezed
abstract class ElementDefinitionBinding with _$ElementDefinitionBinding {
  const factory ElementDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ElementBindingStrength.unknown)
        ElementBindingStrength strength,
    String description,
    Canonical valueSet,
    @JsonKey(name: '_strength') Element strengthElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ElementDefinitionBinding;
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);
}

@freezed
abstract class ElementDefinitionMapping with _$ElementDefinitionMapping {
  const factory ElementDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    Code language,
    String map,
    String comment,
    @JsonKey(name: '_identity') Element identityElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_map') Element mapElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _ElementDefinitionMapping;
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);
}
