import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'substance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Substance {
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
  SubstanceStatus status;
  List<CodeableConcept> category;
  CodeableConcept code;
  String description;
  List<SubstanceInstance> instance;
  List<SubstanceIngredient> ingredient;

  Substance({
    this.resourceType = 'Substance',
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
    this.category,
    @required this.code,
    this.description,
    this.instance,
    this.ingredient,
  });

  factory Substance.fromJson(Map<String, dynamic> json) => _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceInstance {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Identifier identifier;
  FhirDateTime expiry;
  Quantity quantity;

  SubstanceInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.expiry,
    this.quantity,
  });

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) => _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceIngredient {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Ratio quantity;
  CodeableConcept substanceCodeableConcept;
  Reference substanceReference;

  SubstanceIngredient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
  });

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) => _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}

class SubstanceStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SubstanceStatus(String value) {
    assert(value != null);
    return SubstanceStatus._(
      validateEnum(
        value,
        [
          'active',
          'inactive',
          'entered-in-error',
        ],
      ),
    );
  }
  const SubstanceStatus._(this.value);
  factory SubstanceStatus.fromJson(String json) => SubstanceStatus(json);
  String toJson() => result();
}
