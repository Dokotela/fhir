import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'elementDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinition {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String path;
  List<ElementDefinitionRepresentation> representation;
  String sliceName;
  bool sliceIsConstraining;
  String label;
  List<Coding> code;
  ElementDefinitionSlicing slicing;
  String short;
  Markdown definition;
  Markdown comment;
  Markdown requirements;
  List<String> alias;
  int min;
  String max;
  ElementDefinitionBase base;
  FhirUri contentReference;
  List<ElementDefinitionType> type;
  Base64Binary defaultValueBase64Binary;
  bool defaultValueBoolean;
  Canonical defaultValueCanonical;
  Code defaultValueCode;
  Date defaultValueDate;
  FhirDateTime defaultValueDateTime;
  double defaultValueDecimal;
  Id defaultValueId;
  Instant defaultValueInstant;
  int defaultValueInteger;
  Markdown defaultValueMarkdown;
  Oid defaultValueOid;
  int defaultValuePositiveInt;
  String defaultValueString;
  Time defaultValueTime;
  int defaultValueUnsignedInt;
  FhirUri defaultValueUri;
  FhirUrl defaultValueUrl;
  Uuid defaultValueUuid;
  Address defaultValueAddress;
  Age defaultValueAge;
  Annotation defaultValueAnnotation;
  Attachment defaultValueAttachment;
  CodeableConcept defaultValueCodeableConcept;
  Coding defaultValueCoding;
  ContactPoint defaultValueContactPoint;
  Count defaultValueCount;
  Distance defaultValueDistance;
  Duration defaultValueDuration;
  HumanName defaultValueHumanName;
  Identifier defaultValueIdentifier;
  Money defaultValueMoney;
  Period defaultValuePeriod;
  Quantity defaultValueQuantity;
  Range defaultValueRange;
  Ratio defaultValueRatio;
  Reference defaultValueReference;
  SampledData defaultValueSampledData;
  Signature defaultValueSignature;
  Timing defaultValueTiming;
  ContactDetail defaultValueContactDetail;
  Contributor defaultValueContributor;
  DataRequirement defaultValueDataRequirement;
  Expression defaultValueExpression;
  ParameterDefinition defaultValueParameterDefinition;
  RelatedArtifact defaultValueRelatedArtifact;
  TriggerDefinition defaultValueTriggerDefinition;
  UsageContext defaultValueUsageContext;
  Dosage defaultValueDosage;
  Meta defaultValueMeta;
  Markdown meaningWhenMissing;
  String orderMeaning;
  Base64Binary fixedBase64Binary;
  bool fixedBoolean;
  Canonical fixedCanonical;
  Code fixedCode;
  Date fixedDate;
  FhirDateTime fixedDateTime;
  double fixedDecimal;
  Id fixedId;
  Instant fixedInstant;
  int fixedInteger;
  Markdown fixedMarkdown;
  Oid fixedOid;
  int fixedPositiveInt;
  String fixedString;
  Time fixedTime;
  int fixedUnsignedInt;
  FhirUri fixedUri;
  FhirUrl fixedUrl;
  Uuid fixedUuid;
  Address fixedAddress;
  Age fixedAge;
  Annotation fixedAnnotation;
  Attachment fixedAttachment;
  CodeableConcept fixedCodeableConcept;
  Coding fixedCoding;
  ContactPoint fixedContactPoint;
  Count fixedCount;
  Distance fixedDistance;
  Duration fixedDuration;
  HumanName fixedHumanName;
  Identifier fixedIdentifier;
  Money fixedMoney;
  Period fixedPeriod;
  Quantity fixedQuantity;
  Range fixedRange;
  Ratio fixedRatio;
  Reference fixedReference;
  SampledData fixedSampledData;
  Signature fixedSignature;
  Timing fixedTiming;
  ContactDetail fixedContactDetail;
  Contributor fixedContributor;
  DataRequirement fixedDataRequirement;
  Expression fixedExpression;
  ParameterDefinition fixedParameterDefinition;
  RelatedArtifact fixedRelatedArtifact;
  TriggerDefinition fixedTriggerDefinition;
  UsageContext fixedUsageContext;
  Dosage fixedDosage;
  Meta fixedMeta;
  String patternBase64Binary;
  bool patternBoolean;
  String patternCanonical;
  String patternCode;
  DateTime patternDate;
  DateTime patternDateTime;
  double patternDecimal;
  String patternId;
  DateTime patternInstant;
  int patternInteger;
  String patternMarkdown;
  String patternOid;
  int patternPositiveInt;
  String patternString;
  String patternTime;
  int patternUnsignedInt;
  String patternUri;
  String patternUrl;
  String patternUuid;
  Address patternAddress;
  Age patternAge;
  Annotation patternAnnotation;
  Attachment patternAttachment;
  CodeableConcept patternCodeableConcept;
  Coding patternCoding;
  ContactPoint patternContactPoint;
  Count patternCount;
  Distance patternDistance;
  Duration patternDuration;
  HumanName patternHumanName;
  Identifier patternIdentifier;
  Money patternMoney;
  Period patternPeriod;
  Quantity patternQuantity;
  Range patternRange;
  Ratio patternRatio;
  Reference patternReference;
  SampledData patternSampledData;
  Signature patternSignature;
  Timing patternTiming;
  ContactDetail patternContactDetail;
  Contributor patternContributor;
  DataRequirement patternDataRequirement;
  Expression patternExpression;
  ParameterDefinition patternParameterDefinition;
  RelatedArtifact patternRelatedArtifact;
  TriggerDefinition patternTriggerDefinition;
  UsageContext patternUsageContext;
  Dosage patternDosage;
  Meta patternMeta;
  List<ElementDefinitionExample> example;
  Date minValueDate;
  FhirDateTime minValueDateTime;
  Instant minValueInstant;
  Time minValueTime;
  double minValueDecimal;
  int minValueInteger;
  int minValuePositiveInt;
  int minValueUnsignedInt;
  Quantity minValueQuantity;
  Date maxValueDate;
  FhirDateTime maxValueDateTime;
  Instant maxValueInstant;
  Time maxValueTime;
  double maxValueDecimal;
  int maxValueInteger;
  int maxValuePositiveInt;
  int maxValueUnsignedInt;
  Quantity maxValueQuantity;
  int maxLength;
  List<Id> condition;
  List<ElementDefinitionConstraint> constraint;
  bool mustSupport;
  bool isModifier;
  String isModifierReason;
  bool isSummary;
  ElementDefinitionBinding binding;
  List<ElementDefinitionMapping> mapping;

  ElementDefinition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.representation,
    this.sliceName,
    this.sliceIsConstraining,
    this.label,
    this.code,
    this.slicing,
    this.short,
    this.definition,
    this.comment,
    this.requirements,
    this.alias,
    this.min,
    this.max,
    this.base,
    this.contentReference,
    this.type,
    this.defaultValueBase64Binary,
    this.defaultValueBoolean,
    this.defaultValueCanonical,
    this.defaultValueCode,
    this.defaultValueDate,
    this.defaultValueDateTime,
    this.defaultValueDecimal,
    this.defaultValueId,
    this.defaultValueInstant,
    this.defaultValueInteger,
    this.defaultValueMarkdown,
    this.defaultValueOid,
    this.defaultValuePositiveInt,
    this.defaultValueString,
    this.defaultValueTime,
    this.defaultValueUnsignedInt,
    this.defaultValueUri,
    this.defaultValueUrl,
    this.defaultValueUuid,
    this.defaultValueAddress,
    this.defaultValueAge,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueContactPoint,
    this.defaultValueCount,
    this.defaultValueDistance,
    this.defaultValueDuration,
    this.defaultValueHumanName,
    this.defaultValueIdentifier,
    this.defaultValueMoney,
    this.defaultValuePeriod,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueTiming,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDataRequirement,
    this.defaultValueExpression,
    this.defaultValueParameterDefinition,
    this.defaultValueRelatedArtifact,
    this.defaultValueTriggerDefinition,
    this.defaultValueUsageContext,
    this.defaultValueDosage,
    this.defaultValueMeta,
    this.meaningWhenMissing,
    this.orderMeaning,
    this.fixedBase64Binary,
    this.fixedBoolean,
    this.fixedCanonical,
    this.fixedCode,
    this.fixedDate,
    this.fixedDateTime,
    this.fixedDecimal,
    this.fixedId,
    this.fixedInstant,
    this.fixedInteger,
    this.fixedMarkdown,
    this.fixedOid,
    this.fixedPositiveInt,
    this.fixedString,
    this.fixedTime,
    this.fixedUnsignedInt,
    this.fixedUri,
    this.fixedUrl,
    this.fixedUuid,
    this.fixedAddress,
    this.fixedAge,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedCodeableConcept,
    this.fixedCoding,
    this.fixedContactPoint,
    this.fixedCount,
    this.fixedDistance,
    this.fixedDuration,
    this.fixedHumanName,
    this.fixedIdentifier,
    this.fixedMoney,
    this.fixedPeriod,
    this.fixedQuantity,
    this.fixedRange,
    this.fixedRatio,
    this.fixedReference,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedTiming,
    this.fixedContactDetail,
    this.fixedContributor,
    this.fixedDataRequirement,
    this.fixedExpression,
    this.fixedParameterDefinition,
    this.fixedRelatedArtifact,
    this.fixedTriggerDefinition,
    this.fixedUsageContext,
    this.fixedDosage,
    this.fixedMeta,
    this.patternBase64Binary,
    this.patternBoolean,
    this.patternCanonical,
    this.patternCode,
    this.patternDate,
    this.patternDateTime,
    this.patternDecimal,
    this.patternId,
    this.patternInstant,
    this.patternInteger,
    this.patternMarkdown,
    this.patternOid,
    this.patternPositiveInt,
    this.patternString,
    this.patternTime,
    this.patternUnsignedInt,
    this.patternUri,
    this.patternUrl,
    this.patternUuid,
    this.patternAddress,
    this.patternAge,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternCodeableConcept,
    this.patternCoding,
    this.patternContactPoint,
    this.patternCount,
    this.patternDistance,
    this.patternDuration,
    this.patternHumanName,
    this.patternIdentifier,
    this.patternMoney,
    this.patternPeriod,
    this.patternQuantity,
    this.patternRange,
    this.patternRatio,
    this.patternReference,
    this.patternSampledData,
    this.patternSignature,
    this.patternTiming,
    this.patternContactDetail,
    this.patternContributor,
    this.patternDataRequirement,
    this.patternExpression,
    this.patternParameterDefinition,
    this.patternRelatedArtifact,
    this.patternTriggerDefinition,
    this.patternUsageContext,
    this.patternDosage,
    this.patternMeta,
    this.example,
    this.minValueDate,
    this.minValueDateTime,
    this.minValueInstant,
    this.minValueTime,
    this.minValueDecimal,
    this.minValueInteger,
    this.minValuePositiveInt,
    this.minValueUnsignedInt,
    this.minValueQuantity,
    this.maxValueDate,
    this.maxValueDateTime,
    this.maxValueInstant,
    this.maxValueTime,
    this.maxValueDecimal,
    this.maxValueInteger,
    this.maxValuePositiveInt,
    this.maxValueUnsignedInt,
    this.maxValueQuantity,
    this.maxLength,
    this.condition,
    this.constraint,
    this.mustSupport,
    this.isModifier,
    this.isModifierReason,
    this.isSummary,
    this.binding,
    this.mapping,
  });

  factory ElementDefinition.fromJson(Map<String, dynamic> json) => _$ElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionSlicing {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<ElementDefinitionDiscriminator> discriminator;
  String description;
  bool ordered;
  ElementDefinitionSlicingRules rules;

  ElementDefinitionSlicing({
    this.id,
    this.extension,
    this.modifierExtension,
    this.discriminator,
    this.description,
    this.ordered,
    this.rules,
  });

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) => _$ElementDefinitionSlicingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionSlicingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionDiscriminator {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  ElementDefinitionDiscriminatorType type;
  String path;

  ElementDefinitionDiscriminator({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.path,
  });

  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionDiscriminatorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionBase {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String path;
  int min;
  String max;

  ElementDefinitionBase({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.min,
    this.max,
  });

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) => _$ElementDefinitionBaseFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBaseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionType {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  FhirUri code;
  List<Canonical> profile;
  List<Canonical> targetProfile;
  List<ElementDefinitionTypeAggregation> aggregation;
  ElementDefinitionTypeVersioning versioning;

  ElementDefinitionType({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.profile,
    this.targetProfile,
    this.aggregation,
    this.versioning,
  });

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) => _$ElementDefinitionTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionExample {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String label;
  Base64Binary valueBase64Binary;
  bool valueBoolean;
  Canonical valueCanonical;
  Code valueCode;
  Date valueDate;
  FhirDateTime valueDateTime;
  double valueDecimal;
  Id valueId;
  Instant valueInstant;
  int valueInteger;
  Markdown valueMarkdown;
  Oid valueOid;
  int valuePositiveInt;
  String valueString;
  Time valueTime;
  int valueUnsignedInt;
  FhirUri valueUri;
  FhirUrl valueUrl;
  Uuid valueUuid;
  Address valueAddress;
  Age valueAge;
  Annotation valueAnnotation;
  Attachment valueAttachment;
  CodeableConcept valueCodeableConcept;
  Coding valueCoding;
  ContactPoint valueContactPoint;
  Count valueCount;
  Distance valueDistance;
  Duration valueDuration;
  HumanName valueHumanName;
  Identifier valueIdentifier;
  Money valueMoney;
  Period valuePeriod;
  Quantity valueQuantity;
  Range valueRange;
  Ratio valueRatio;
  Reference valueReference;
  SampledData valueSampledData;
  Signature valueSignature;
  Timing valueTiming;
  ContactDetail valueContactDetail;
  Contributor valueContributor;
  DataRequirement valueDataRequirement;
  Expression valueExpression;
  ParameterDefinition valueParameterDefinition;
  RelatedArtifact valueRelatedArtifact;
  TriggerDefinition valueTriggerDefinition;
  UsageContext valueUsageContext;
  Dosage valueDosage;
  Meta valueMeta;

  ElementDefinitionExample({
    this.id,
    this.extension,
    this.modifierExtension,
    this.label,
    this.valueBase64Binary,
    this.valueBoolean,
    this.valueCanonical,
    this.valueCode,
    this.valueDate,
    this.valueDateTime,
    this.valueDecimal,
    this.valueId,
    this.valueInstant,
    this.valueInteger,
    this.valueMarkdown,
    this.valueOid,
    this.valuePositiveInt,
    this.valueString,
    this.valueTime,
    this.valueUnsignedInt,
    this.valueUri,
    this.valueUrl,
    this.valueUuid,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueDosage,
    this.valueMeta,
  });

  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) => _$ElementDefinitionExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionExampleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionConstraint {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Id key;
  String requirements;
  ElementDefinitionConstraintSeverity severity;
  String human;
  String expression;
  String xpath;
  Canonical source;

  ElementDefinitionConstraint({
    this.id,
    this.extension,
    this.modifierExtension,
    this.key,
    this.requirements,
    this.severity,
    this.human,
    this.expression,
    this.xpath,
    this.source,
  });

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionConstraintToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionBinding {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  ElementDefinitionBindingStrength strength;
  String description;
  Canonical valueSet;

  ElementDefinitionBinding({
    this.id,
    this.extension,
    this.modifierExtension,
    this.strength,
    this.description,
    this.valueSet,
  });

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) => _$ElementDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionBindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElementDefinitionMapping {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Id identity;
  Code language;
  String map;
  String comment;

  ElementDefinitionMapping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identity,
    this.language,
    this.map,
    this.comment,
  });

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) => _$ElementDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$ElementDefinitionMappingToJson(this);
}

class ElementDefinitionRepresentation extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionRepresentation(String value) {
    assert(value != null);
    return ElementDefinitionRepresentation._(
      validateEnum(
        value,
        [
          'xmlAttr',
          'xmlText',
          'typeAttr',
          'cdaText',
          'xhtml',
        ],
      ),
    );
  }
  const ElementDefinitionRepresentation._(this.value);
  factory ElementDefinitionRepresentation.fromJson(String json) => ElementDefinitionRepresentation(json);
  String toJson() => result();
}

class ElementDefinitionTypeAggregation extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionTypeAggregation(String value) {
    assert(value != null);
    return ElementDefinitionTypeAggregation._(
      validateEnum(
        value,
        [
          'contained',
          'referenced',
          'bundled',
        ],
      ),
    );
  }
  const ElementDefinitionTypeAggregation._(this.value);
  factory ElementDefinitionTypeAggregation.fromJson(String json) => ElementDefinitionTypeAggregation(json);
  String toJson() => result();
}

class ElementDefinitionSlicingRules extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionSlicingRules(String value) {
    assert(value != null);
    return ElementDefinitionSlicingRules._(
      validateEnum(
        value,
        [
          'closed',
          'open',
          'openAtEnd',
        ],
      ),
    );
  }
  const ElementDefinitionSlicingRules._(this.value);
  factory ElementDefinitionSlicingRules.fromJson(String json) => ElementDefinitionSlicingRules(json);
  String toJson() => result();
}

class ElementDefinitionDiscriminatorType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionDiscriminatorType(String value) {
    assert(value != null);
    return ElementDefinitionDiscriminatorType._(
      validateEnum(
        value,
        [
          'value',
          'exists',
          'pattern',
          'type',
          'profile',
        ],
      ),
    );
  }
  const ElementDefinitionDiscriminatorType._(this.value);
  factory ElementDefinitionDiscriminatorType.fromJson(String json) => ElementDefinitionDiscriminatorType(json);
  String toJson() => result();
}

class ElementDefinitionTypeVersioning extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionTypeVersioning(String value) {
    assert(value != null);
    return ElementDefinitionTypeVersioning._(
      validateEnum(
        value,
        [
          'either',
          'independent',
          'specific',
        ],
      ),
    );
  }
  const ElementDefinitionTypeVersioning._(this.value);
  factory ElementDefinitionTypeVersioning.fromJson(String json) => ElementDefinitionTypeVersioning(json);
  String toJson() => result();
}

class ElementDefinitionConstraintSeverity extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionConstraintSeverity(String value) {
    assert(value != null);
    return ElementDefinitionConstraintSeverity._(
      validateEnum(
        value,
        [
          'error',
          'warning',
        ],
      ),
    );
  }
  const ElementDefinitionConstraintSeverity._(this.value);
  factory ElementDefinitionConstraintSeverity.fromJson(String json) => ElementDefinitionConstraintSeverity(json);
  String toJson() => result();
}

class ElementDefinitionBindingStrength extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ElementDefinitionBindingStrength(String value) {
    assert(value != null);
    return ElementDefinitionBindingStrength._(
      validateEnum(
        value,
        [
          'required',
          'extensible',
          'preferred',
          'example',
        ],
      ),
    );
  }
  const ElementDefinitionBindingStrength._(this.value);
  factory ElementDefinitionBindingStrength.fromJson(String json) => ElementDefinitionBindingStrength(json);
  String toJson() => result();
}
