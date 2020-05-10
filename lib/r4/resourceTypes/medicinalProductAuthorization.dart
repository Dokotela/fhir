import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'medicinalProductAuthorization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductAuthorization {
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
  Reference subject;
  List<CodeableConcept> country;
  List<CodeableConcept> jurisdiction;
  CodeableConcept status;
  FhirDateTime statusDate;
  FhirDateTime restoreDate;
  Period validityPeriod;
  Period dataExclusivityPeriod;
  FhirDateTime dateOfFirstAuthorization;
  FhirDateTime internationalBirthDate;
  CodeableConcept legalBasis;
  List<MedicinalProductAuthorizationJurisdictionalAuthorization> jurisdictionalAuthorization;
  Reference holder;
  Reference regulator;
  MedicinalProductAuthorizationProcedure procedure;

  MedicinalProductAuthorization({
    this.resourceType = 'MedicinalProductAuthorization',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.country,
    this.jurisdiction,
    this.status,
    this.statusDate,
    this.restoreDate,
    this.validityPeriod,
    this.dataExclusivityPeriod,
    this.dateOfFirstAuthorization,
    this.internationalBirthDate,
    this.legalBasis,
    this.jurisdictionalAuthorization,
    this.holder,
    this.regulator,
    this.procedure,
  });

  factory MedicinalProductAuthorization.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductAuthorizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductAuthorizationJurisdictionalAuthorization {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept country;
  List<CodeableConcept> jurisdiction;
  CodeableConcept legalStatusOfSupply;
  Period validityPeriod;

  MedicinalProductAuthorizationJurisdictionalAuthorization({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.country,
    this.jurisdiction,
    this.legalStatusOfSupply,
    this.validityPeriod,
  });

  factory MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductAuthorizationJurisdictionalAuthorizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductAuthorizationProcedure {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Identifier identifier;
  CodeableConcept type;
  Period datePeriod;
  FhirDateTime dateDateTime;
  List<MedicinalProductAuthorizationProcedure> application;

  MedicinalProductAuthorizationProcedure({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    @required this.type,
    this.datePeriod,
    this.dateDateTime,
    this.application,
  });

  factory MedicinalProductAuthorizationProcedure.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductAuthorizationProcedureToJson(this);
}
