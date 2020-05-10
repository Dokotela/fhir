import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'practitioner.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Practitioner {
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
  bool active;
  List<HumanName> name;
  List<ContactPoint> telecom;
  List<Address> address;
  PractitionerGender gender;
  Date birthDate;
  List<Attachment> photo;
  List<PractitionerQualification> qualification;
  List<CodeableConcept> communication;

  Practitioner({
    this.resourceType = 'Practitioner',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.name,
    this.telecom,
    this.address,
    this.gender,
    this.birthDate,
    this.photo,
    this.qualification,
    this.communication,
  });

  factory Practitioner.fromJson(Map<String, dynamic> json) => _$PractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerQualification {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept code;
  Period period;
  Reference issuer;

  PractitionerQualification({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.code,
    this.period,
    this.issuer,
  });

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) => _$PractitionerQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerQualificationToJson(this);
}

class PractitionerGender extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PractitionerGender(String value) {
    assert(value != null);
    return PractitionerGender._(
      validateEnum(
        value,
        [
          'male',
          'female',
          'other',
          'unknown',
        ],
      ),
    );
  }
  const PractitionerGender._(this.value);
  factory PractitionerGender.fromJson(String json) => PractitionerGender(json);
  String toJson() => result();
}
