import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'organizationAffiliation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrganizationAffiliation {
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
  Period period;
  Reference organization;
  Reference participatingOrganization;
  List<Reference> network;
  List<CodeableConcept> code;
  List<CodeableConcept> specialty;
  List<Reference> location;
  List<Reference> healthcareService;
  List<ContactPoint> telecom;
  List<Reference> endpoint;

  OrganizationAffiliation({
    this.resourceType = 'OrganizationAffiliation',
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
    this.period,
    this.organization,
    this.participatingOrganization,
    this.network,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.endpoint,
  });

  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) => _$OrganizationAffiliationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationAffiliationToJson(this);
}
