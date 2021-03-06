import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'groups.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
abstract class Organization with _$Organization implements Resource {
  const factory Organization({
    @JsonKey(defaultValue: 'Organization') String resourceType,
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
    CodeableConcept type,
    String name,
    List<ContactPoint> telecom,
    List<Address> address,
    Reference partOf,
    List<OrganizationContact> contact,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class Group with _$Group implements Resource {
  const factory Group({
    @JsonKey(defaultValue: 'Group') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: GroupType.unknown)
    @required
        GroupType type,
    @JsonKey(required: true) @required Boolean actual,
    CodeableConcept code,
    String name,
    UnsignedInt quantity,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class HealthcareService with _$HealthcareService implements Resource {
  const factory HealthcareService({
    @JsonKey(defaultValue: 'HealthcareService') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    Reference providedBy,
    CodeableConcept serviceCategory,
    List<HealthcareServiceServiceType> serviceType,
    @JsonKey(required: true) @required Reference location,
    String serviceName,
    String comment,
    String extraDetails,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    CodeableConcept eligibility,
    String eligibilityNote,
    List<String> programName,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> referralMethod,
    String publicKey,
    Boolean appointmentRequired,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
  }) = _HealthcareService;

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  const factory OrganizationContact({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
  const factory GroupCharacteristic({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    Quantity valueQuantity,
    Range valueRange,
    @JsonKey(required: true) @required Boolean exclude,
    Period period,
  }) = _GroupCharacteristic;

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember with _$GroupMember {
  const factory GroupMember({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    Period period,
    Boolean inactive,
  }) = _GroupMember;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
}

@freezed
abstract class HealthcareServiceServiceType
    with _$HealthcareServiceServiceType {
  const factory HealthcareServiceServiceType({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> specialty,
  }) = _HealthcareServiceServiceType;

  factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  const factory HealthcareServiceAvailableTime({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    List<AvailableTimeDaysOfWeek> daysOfWeek,
    Boolean allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = _HealthcareServiceAvailableTime;

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    with _$HealthcareServiceNotAvailable {
  const factory HealthcareServiceNotAvailable({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String description,
    Period during,
  }) = _HealthcareServiceNotAvailable;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}
