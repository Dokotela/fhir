import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'healthcareService.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareService {
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
  Reference providedBy;
  List<CodeableConcept> category;
  List<CodeableConcept> type;
  List<CodeableConcept> specialty;
  List<Reference> location;
  String name;
  String comment;
  Markdown extraDetails;
  Attachment photo;
  List<ContactPoint> telecom;
  List<Reference> coverageArea;
  List<CodeableConcept> serviceProvisionCode;
  List<HealthcareServiceEligibility> eligibility;
  List<CodeableConcept> program;
  List<CodeableConcept> characteristic;
  List<CodeableConcept> communication;
  List<CodeableConcept> referralMethod;
  bool appointmentRequired;
  List<HealthcareServiceAvailableTime> availableTime;
  List<HealthcareServiceNotAvailable> notAvailable;
  String availabilityExceptions;
  List<Reference> endpoint;

  HealthcareService({
    this.resourceType = 'HealthcareService',
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
    this.providedBy,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    this.comment,
    this.extraDetails,
    this.photo,
    this.telecom,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.program,
    this.characteristic,
    this.communication,
    this.referralMethod,
    this.appointmentRequired,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    this.endpoint,
  });

  factory HealthcareService.fromJson(Map<String, dynamic> json) => _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceEligibility {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept code;
  Markdown comment;

  HealthcareServiceEligibility({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.comment,
  });

  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceEligibilityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceAvailableTime {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<String> daysOfWeek;
  bool allDay;
  Time availableStartTime;
  Time availableEndTime;

  HealthcareServiceAvailableTime({
    this.id,
    this.extension,
    this.modifierExtension,
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceNotAvailable {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  Period during;

  HealthcareServiceNotAvailable({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.during,
  });

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}
