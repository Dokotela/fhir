import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'medication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Medication {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept code;
  Code status;
  Reference manufacturer;
  CodeableConcept form;
  Ratio amount;
  List<MedicationIngredient> ingredient;
  MedicationBatch batch;

  Medication({
    this.resourceType = 'Medication',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.status,
    this.manufacturer,
    this.form,
    this.amount,
    this.ingredient,
    this.batch,
  });

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationIngredient {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  bool isActive;
  Ratio strength;

  MedicationIngredient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    this.strength,
  });

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationIngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationBatch {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String lotNumber;
  FhirDateTime expirationDate;

  MedicationBatch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.lotNumber,
    this.expirationDate,
  });

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}
