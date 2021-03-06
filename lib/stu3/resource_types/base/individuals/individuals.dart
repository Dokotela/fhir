import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import '../../resource_types.enums.dart';
import 'individuals.enums.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class Group with _$Group implements Resource {
  const factory Group({
    @JsonKey(required: true, defaultValue: 'Group')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(unknownEnumValue: GroupType.unknown) GroupType type,
    Boolean actual,
    CodeableConcept code,
    String name,
    UnsignedInt quantity,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = _Group;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
  const factory GroupCharacteristic({
    @JsonKey(required: true) CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    Quantity valueQuantity,
    Range valueRange,
    Boolean exclude,
    Period period,
  }) = _GroupCharacteristic;
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember with _$GroupMember {
  const factory GroupMember({
    @JsonKey(required: true) Reference entity,
    Period period,
    Boolean inactive,
  }) = _GroupMember;
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
}

@freezed
abstract class Patient with _$Patient implements Resource {
  const factory Patient({
    @JsonKey(required: true, defaultValue: 'Patient')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
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
    List<Reference> generalPractitioner,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = _Patient;
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientContact with _$PatientContact {
  const factory PatientContact({
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Reference organization,
    Period period,
  }) = _PatientContact;
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientAnimal with _$PatientAnimal {
  const factory PatientAnimal({
    @JsonKey(required: true) CodeableConcept species,
    CodeableConcept breed,
    CodeableConcept genderStatus,
  }) = _PatientAnimal;
  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
  const factory PatientCommunication({
    @JsonKey(required: true) CodeableConcept language,
    Boolean preferred,
  }) = _PatientCommunication;
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink with _$PatientLink {
  const factory PatientLink({
    @JsonKey(required: true) Reference other,
    @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType type,
  }) = _PatientLink;
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
}

@freezed
abstract class Person with _$Person implements Resource {
  const factory Person({
    @JsonKey(required: true, defaultValue: 'Person')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    List<PersonLink> link,
  }) = _Person;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  const factory PersonLink({
    @JsonKey(required: true) Reference target,
    @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
        PersonLinkAssurance assurance,
  }) = _PersonLink;
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class Practitioner with _$Practitioner implements Resource {
  const factory Practitioner({
    @JsonKey(required: true, defaultValue: 'Practitioner')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    List<Address> address,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Date birthDate,
    List<Attachment> photo,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
  const factory PractitionerQualification({
    List<Identifier> identifier,
    @JsonKey(required: true) CodeableConcept code,
    Period period,
    Reference issuer,
  }) = _PractitionerQualification;
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class PractitionerRole with _$PractitionerRole implements Resource {
  const factory PractitionerRole({
    @JsonKey(required: true, defaultValue: 'PractitionerRole')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    Period period,
    Reference practitioner,
    Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<PractitionerRoleAvailableTime> availableTime,
    List<PractitionerRoleNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = _PractitionerRole;
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerRoleAvailableTime
    with _$PractitionerRoleAvailableTime {
  const factory PractitionerRoleAvailableTime({
    List<Code> daysOfWeek,
    Boolean allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = _PractitionerRoleAvailableTime;
  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
}

@freezed
abstract class PractitionerRoleNotAvailable
    with _$PractitionerRoleNotAvailable {
  const factory PractitionerRoleNotAvailable({
    String description,
    Period during,
  }) = _PractitionerRoleNotAvailable;
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson implements Resource {
  const factory RelatedPerson({
    @JsonKey(required: true, defaultValue: 'RelatedPerson')
    @required
        String resourceType,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(required: true) Reference patient,
    CodeableConcept relationship,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
  }) = _RelatedPerson;
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}
