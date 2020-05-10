import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'population.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Population {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Range ageRange;
  CodeableConcept ageCodeableConcept;
  CodeableConcept gender;
  CodeableConcept race;
  CodeableConcept physiologicalCondition;

  Population({
    this.id,
    this.extension,
    this.modifierExtension,
    this.ageRange,
    this.ageCodeableConcept,
    this.gender,
    this.race,
    this.physiologicalCondition,
  });

  factory Population.fromJson(Map<String, dynamic> json) => _$PopulationFromJson(json);
  Map<String, dynamic> toJson() => _$PopulationToJson(this);
}
