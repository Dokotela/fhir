import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'immunizationEvaluation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationEvaluation {
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
  Code status;
  Reference patient;
  FhirDateTime date;
  Reference authority;
  CodeableConcept targetDisease;
  Reference immunizationEvent;
  CodeableConcept doseStatus;
  List<CodeableConcept> doseStatusReason;
  String description;
  String series;
  int doseNumberPositiveInt;
  String doseNumberString;
  int seriesDosesPositiveInt;
  String seriesDosesString;

  ImmunizationEvaluation({
    this.resourceType = 'ImmunizationEvaluation',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    @required this.patient,
    this.date,
    this.authority,
    @required this.targetDisease,
    @required this.immunizationEvent,
    @required this.doseStatus,
    this.doseStatusReason,
    this.description,
    this.series,
    this.doseNumberPositiveInt,
    this.doseNumberString,
    this.seriesDosesPositiveInt,
    this.seriesDosesString,
  });

  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) => _$ImmunizationEvaluationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationEvaluationToJson(this);
}
