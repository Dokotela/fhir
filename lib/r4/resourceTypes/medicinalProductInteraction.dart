import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'medicinalProductInteraction.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductInteraction {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Reference> subject;
  String description;
  List<MedicinalProductInteractionInteractant> interactant;
  CodeableConcept type;
  CodeableConcept effect;
  CodeableConcept incidence;
  CodeableConcept management;

  MedicinalProductInteraction({
    this.resourceType = 'MedicinalProductInteraction',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.subject,
    this.description,
    this.interactant,
    this.type,
    this.effect,
    this.incidence,
    this.management,
  });

  factory MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductInteractionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductInteractionInteractant {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Reference itemReference;
  CodeableConcept itemCodeableConcept;

  MedicinalProductInteractionInteractant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemReference,
    this.itemCodeableConcept,
  });

  factory MedicinalProductInteractionInteractant.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductInteractionInteractantFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductInteractionInteractantToJson(this);
}
