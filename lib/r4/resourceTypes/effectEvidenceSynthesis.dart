import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'effectEvidenceSynthesis.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesis {
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
  EffectEvidenceSynthesisStatus status;
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
  CodeableConcept synthesisType;
  CodeableConcept studyType;
  Reference population;
  Reference exposure;
  Reference exposureAlternative;
  Reference outcome;
  EffectEvidenceSynthesisSampleSize sampleSize;
  List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure;
  List<EffectEvidenceSynthesisEffectEstimate> effectEstimate;
  List<EffectEvidenceSynthesisCertainty> certainty;

  EffectEvidenceSynthesis({
    this.resourceType = 'EffectEvidenceSynthesis',
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
    this.synthesisType,
    this.studyType,
    @required this.population,
    @required this.exposure,
    @required this.exposureAlternative,
    @required this.outcome,
    this.sampleSize,
    this.resultsByExposure,
    this.effectEstimate,
    this.certainty,
  });

  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) => _$EffectEvidenceSynthesisFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisSampleSize {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  int numberOfStudies;
  int numberOfParticipants;

  EffectEvidenceSynthesisSampleSize({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.numberOfStudies,
    this.numberOfParticipants,
  });

  factory EffectEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisSampleSizeFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisSampleSizeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisResultsByExposure {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  EffectEvidenceSynthesisResultsByExposureState exposureState;
  CodeableConcept variantState;
  Reference riskEvidenceSynthesis;

  EffectEvidenceSynthesisResultsByExposure({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.exposureState,
    this.variantState,
    @required this.riskEvidenceSynthesis,
  });

  factory EffectEvidenceSynthesisResultsByExposure.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisResultsByExposureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisEffectEstimate {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  CodeableConcept type;
  CodeableConcept variantState;
  double value;
  CodeableConcept unitOfMeasure;
  List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate;

  EffectEvidenceSynthesisEffectEstimate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.type,
    this.variantState,
    this.value,
    this.unitOfMeasure,
    this.precisionEstimate,
  });

  factory EffectEvidenceSynthesisEffectEstimate.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisEffectEstimateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisPrecisionEstimate {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  double level;
  double from;
  double to;

  EffectEvidenceSynthesisPrecisionEstimate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.level,
    this.from,
    this.to,
  });

  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisPrecisionEstimateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisCertainty {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<CodeableConcept> rating;
  List<Annotation> note;
  List<EffectEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent;

  EffectEvidenceSynthesisCertainty({
    this.id,
    this.extension,
    this.modifierExtension,
    this.rating,
    this.note,
    this.certaintySubcomponent,
  });

  factory EffectEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintyFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisCertaintyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EffectEvidenceSynthesisCertaintySubcomponent {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> rating;
  List<Annotation> note;

  EffectEvidenceSynthesisCertaintySubcomponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.rating,
    this.note,
  });

  factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);
  Map<String, dynamic> toJson() => _$EffectEvidenceSynthesisCertaintySubcomponentToJson(this);
}

class EffectEvidenceSynthesisStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EffectEvidenceSynthesisStatus(String value) {
    assert(value != null);
    return EffectEvidenceSynthesisStatus._(
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
  const EffectEvidenceSynthesisStatus._(this.value);
  factory EffectEvidenceSynthesisStatus.fromJson(String json) => EffectEvidenceSynthesisStatus(json);
  String toJson() => result();
}

class EffectEvidenceSynthesisResultsByExposureState extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EffectEvidenceSynthesisResultsByExposureState(String value) {
    assert(value != null);
    return EffectEvidenceSynthesisResultsByExposureState._(
      validateEnum(
        value,
        [
          'exposure',
          'exposure-alternative',
        ],
      ),
    );
  }
  const EffectEvidenceSynthesisResultsByExposureState._(this.value);
  factory EffectEvidenceSynthesisResultsByExposureState.fromJson(String json) =>
      EffectEvidenceSynthesisResultsByExposureState(json);
  String toJson() => result();
}
