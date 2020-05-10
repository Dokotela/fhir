import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'evidenceVariable.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EvidenceVariable {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String shortTitle;
  String subtitle;
  EvidenceVariableStatus status;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<Annotation> note;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<CodeableConcept> topic;
  List<ContactDetail> author;
  List<ContactDetail> editor;
  List<ContactDetail> reviewer;
  List<ContactDetail> endorser;
  List<RelatedArtifact> relatedArtifact;
  EvidenceVariableType type;
  List<EvidenceVariableCharacteristic> characteristic;

  EvidenceVariable({
    this.resourceType = 'EvidenceVariable',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.shortTitle,
    this.subtitle,
    this.status,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.note,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.type,
    @required this.characteristic,
  });

  factory EvidenceVariable.fromJson(Map<String, dynamic> json) => _$EvidenceVariableFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EvidenceVariableCharacteristic {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  Reference definitionReference;
  Canonical definitionCanonical;
  CodeableConcept definitionCodeableConcept;
  Expression definitionExpression;
  DataRequirement definitionDataRequirement;
  TriggerDefinition definitionTriggerDefinition;
  List<UsageContext> usageContext;
  bool exclude;
  FhirDateTime participantEffectiveDateTime;
  Period participantEffectivePeriod;
  Duration participantEffectiveDuration;
  Timing participantEffectiveTiming;
  Duration timeFromStart;
  EvidenceVariableCharacteristicGroupMeasure groupMeasure;

  EvidenceVariableCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.definitionReference,
    this.definitionCanonical,
    this.definitionCodeableConcept,
    this.definitionExpression,
    this.definitionDataRequirement,
    this.definitionTriggerDefinition,
    this.usageContext,
    this.exclude,
    this.participantEffectiveDateTime,
    this.participantEffectivePeriod,
    this.participantEffectiveDuration,
    this.participantEffectiveTiming,
    this.timeFromStart,
    this.groupMeasure,
  });

  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableCharacteristicToJson(this);
}

class EvidenceVariableStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EvidenceVariableStatus(String value) {
    assert(value != null);
    return EvidenceVariableStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const EvidenceVariableStatus._(this.value);
  factory EvidenceVariableStatus.fromJson(String json) => EvidenceVariableStatus(json);
  String toJson() => result();
}

class EvidenceVariableType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EvidenceVariableType(String value) {
    assert(value != null);
    return EvidenceVariableType._(
      validateEnum(
        value,
        [
          'dichotomous',
          'continuous',
          'descriptive',
        ],
      ),
    );
  }
  const EvidenceVariableType._(this.value);
  factory EvidenceVariableType.fromJson(String json) => EvidenceVariableType(json);
  String toJson() => result();
}

class EvidenceVariableCharacteristicGroupMeasure extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EvidenceVariableCharacteristicGroupMeasure(String value) {
    assert(value != null);
    return EvidenceVariableCharacteristicGroupMeasure._(
      validateEnum(
        value,
        [
          'mean',
          'median',
          'mean-of-mean',
          'mean-of-median',
          'median-of-mean',
          'median-of-median',
        ],
      ),
    );
  }
  const EvidenceVariableCharacteristicGroupMeasure._(this.value);
  factory EvidenceVariableCharacteristicGroupMeasure.fromJson(String json) =>
      EvidenceVariableCharacteristicGroupMeasure(json);
  String toJson() => result();
}
