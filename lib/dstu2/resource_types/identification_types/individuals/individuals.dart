import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'individuals.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class Practitioner with _$Practitioner implements Resource {
  const factory Practitioner({
    @JsonKey(defaultValue: 'Practitioner') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    HumanName name,
    List<ContactPoint> telecom,
    List<Address> address,
    @JsonKey(unknownEnumValue: PractitionerGender.unknown)
        PractitionerGender gender,
    Date birthDate,
    List<Attachment> photo,
    List<PractitionerPractitionerRole> practitionerRole,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson implements Resource {
  const factory RelatedPerson({
    @JsonKey(defaultValue: 'RelatedPerson') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    CodeableConcept relationship,
    HumanName name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
        RelatedPersonGender gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
  }) = _RelatedPerson;

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}

@freezed
abstract class Patient with _$Patient implements Resource {
  const factory Patient({
    @JsonKey(defaultValue: 'Patient') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
    Date birthDate,
    Boolean deceasedBoolean,
    FhirDateTime deceasedDateTime,
    List<Address> address,
    CodeableConcept maritalStatus,
    Boolean multipleBirthBoolean,
    Integer multipleBirthInteger,
    List<Attachment> photo,
    List<PatientContact> contact,
    PatientAnimal animal,
    List<PatientCommunication> communication,
    List<Reference> careProvider,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = _Patient;

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PractitionerPractitionerRole
    with _$PractitionerPractitionerRole {
  const factory PractitionerPractitionerRole({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference managingOrganization,
    CodeableConcept role,
    List<CodeableConcept> specialty,
    Period period,
    List<Reference> location,
    List<Reference> healthcareService,
  }) = _PractitionerPractitionerRole;

  factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerPractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
  const factory PractitionerQualification({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
    Period period,
    Reference issuer,
  }) = _PractitionerQualification;

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class PatientContact with _$PatientContact {
  const factory PatientContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
    Reference organization,
    Period period,
  }) = _PatientContact;

  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientAnimal with _$PatientAnimal {
  const factory PatientAnimal({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept species,
    CodeableConcept breed,
    CodeableConcept genderStatus,
  }) = _PatientAnimal;

  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
  const factory PatientCommunication({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept language,
    Boolean preferred,
  }) = _PatientCommunication;

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink with _$PatientLink {
  const factory PatientLink({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference other,
    @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
    @required
        LinkType type,
  }) = _PatientLink;

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
}
