import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'immunizationRecommendation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendation {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  FhirDateTime date;
  Reference authority;
  List<ImmunizationRecommendationRecommendation> recommendation;

  ImmunizationRecommendation({
    this.resourceType = 'ImmunizationRecommendation',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.patient,
    this.date,
    this.authority,
    @required this.recommendation,
  });

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) => _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendation {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<CodeableConcept> vaccineCode;
  CodeableConcept targetDisease;
  List<CodeableConcept> contraindicatedVaccineCode;
  CodeableConcept forecastStatus;
  List<CodeableConcept> forecastReason;
  List<ImmunizationRecommendationDateCriterion> dateCriterion;
  String description;
  String series;
  int doseNumberPositiveInt;
  String doseNumberString;
  int seriesDosesPositiveInt;
  String seriesDosesString;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendationRecommendation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.vaccineCode,
    this.targetDisease,
    this.contraindicatedVaccineCode,
    @required this.forecastStatus,
    this.forecastReason,
    this.dateCriterion,
    this.description,
    this.series,
    this.doseNumberPositiveInt,
    this.doseNumberString,
    this.seriesDosesPositiveInt,
    this.seriesDosesString,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  factory ImmunizationRecommendationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationDateCriterion {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept code;
  FhirDateTime value;

  ImmunizationRecommendationDateCriterion({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.value,
  });

  factory ImmunizationRecommendationDateCriterion.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationDateCriterionToJson(this);
}
