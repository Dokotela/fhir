import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'person.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Person {
  static const String resourceType = 'Person';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Identifier> identifier;
  List<HumanName> name;
  List<ContactPoint> telecom;
  PersonGender gender;
  Date birthDate;
  List<Address> address;
  Attachment photo;
  Reference managingOrganization;
  bool active;
  List<PersonLink> link;

  Person({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.address,
    this.photo,
    this.managingOrganization,
    this.active,
    this.link,
  });

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PersonLink {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Reference target;
  PersonLinkAssurance assurance;

  PersonLink({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.target,
    this.assurance,
  });

  factory PersonLink.fromJson(Map<String, dynamic> json) => _$PersonLinkFromJson(json);
  Map<String, dynamic> toJson() => _$PersonLinkToJson(this);
}

class PersonGender extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PersonGender(String value) {
    assert(value != null);
    return PersonGender._(
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
  const PersonGender._(this.value);
  factory PersonGender.fromJson(String json) => PersonGender(json);
  String toJson() => result();
}

class PersonLinkAssurance extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory PersonLinkAssurance(String value) {
    assert(value != null);
    return PersonLinkAssurance._(
      validateEnum(
        value,
        [
          'level1',
          'level2',
          'level3',
          'level4',
        ],
      ),
    );
  }
  const PersonLinkAssurance._(this.value);
  factory PersonLinkAssurance.fromJson(String json) => PersonLinkAssurance(json);
  String toJson() => result();
}
