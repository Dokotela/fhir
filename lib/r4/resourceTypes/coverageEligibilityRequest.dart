import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'coverageEligibilityRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityRequest {
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
  Code status;
  CodeableConcept priority;
  List<String> purpose;
  Reference patient;
  Date servicedDate;
  Period servicedPeriod;
  FhirDateTime created;
  Reference enterer;
  Reference provider;
  Reference insurer;
  Reference facility;
  List<CoverageEligibilityRequestSupportingInfo> supportingInfo;
  List<CoverageEligibilityRequestInsurance> insurance;
  List<CoverageEligibilityRequestItem> item;

  CoverageEligibilityRequest({
    this.resourceType = 'CoverageEligibilityRequest',
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
    this.priority,
    this.purpose,
    @required this.patient,
    this.servicedDate,
    this.servicedPeriod,
    this.created,
    this.enterer,
    this.provider,
    @required this.insurer,
    this.facility,
    this.supportingInfo,
    this.insurance,
    this.item,
  });

  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) => _$CoverageEligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityRequestSupportingInfo {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int sequence;
  Reference information;
  bool appliesToAll;

  CoverageEligibilityRequestSupportingInfo({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    @required this.information,
    this.appliesToAll,
  });

  factory CoverageEligibilityRequestSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestSupportingInfoToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityRequestInsurance {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool focal;
  Reference coverage;
  String businessArrangement;

  CoverageEligibilityRequestInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
  });

  factory CoverageEligibilityRequestInsurance.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityRequestItem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<int> supportingInfoSequence;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Reference provider;
  Quantity quantity;
  Money unitPrice;
  Reference facility;
  List<CoverageEligibilityRequestDiagnosis> diagnosis;
  List<Reference> detail;

  CoverageEligibilityRequestItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.supportingInfoSequence,
    this.category,
    this.productOrService,
    this.modifier,
    this.provider,
    this.quantity,
    this.unitPrice,
    this.facility,
    this.diagnosis,
    this.detail,
  });

  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityRequestDiagnosis {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;

  CoverageEligibilityRequestDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
  });

  factory CoverageEligibilityRequestDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityRequestDiagnosisToJson(this);
}
