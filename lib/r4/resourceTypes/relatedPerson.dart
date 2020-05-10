import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'relatedPerson.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedPerson {
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
  Reference patient;
  List<CodeableConcept> relationship;
  List<HumanName> name;
  List<ContactPoint> telecom;
  RelatedPersonGender gender;
  Date birthDate;
  List<Address> address;
  List<Attachment> photo;
  Period period;
  List<RelatedPersonCommunication> communication;

  RelatedPerson({
    this.resourceType = 'ReltedPerson',
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
    @required this.patient,
    this.relationship,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.address,
    this.photo,
    this.period,
    this.communication,
  });

  factory RelatedPerson.fromJson(Map<String, dynamic> json) => _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedPersonCommunication {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept language;
  bool preferred;

  RelatedPersonCommunication({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.language,
    this.preferred,
  });

  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) => _$RelatedPersonCommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonCommunicationToJson(this);
}

class RelatedPersonGender extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory RelatedPersonGender(String value) {
    assert(value != null);
    return RelatedPersonGender._(
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
  const RelatedPersonGender._(this.value);
  factory RelatedPersonGender.fromJson(String json) => RelatedPersonGender(json);
  String toJson() => result();
}
