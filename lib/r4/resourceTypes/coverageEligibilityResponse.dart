import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'coverageEligibilityResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponse {
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
  List<String> purpose;
  Reference patient;
  Date servicedDate;
  Period servicedPeriod;
  FhirDateTime created;
  Reference requestor;
  Reference request;
  CoverageEligibilityResponseOutcome outcome;
  String disposition;
  Reference insurer;
  List<CoverageEligibilityResponseInsurance> insurance;
  String preAuthRef;
  CodeableConcept form;
  List<CoverageEligibilityResponseError> error;

  CoverageEligibilityResponse({
    this.resourceType = 'CoverageEligibilityResponse',
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
    this.purpose,
    @required this.patient,
    this.servicedDate,
    this.servicedPeriod,
    this.created,
    this.requestor,
    @required this.request,
    this.outcome,
    this.disposition,
    @required this.insurer,
    this.insurance,
    this.preAuthRef,
    this.form,
    this.error,
  });

  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseInsurance {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Reference coverage;
  bool inforce;
  Period benefitPeriod;
  List<CoverageEligibilityResponseItem> item;

  CoverageEligibilityResponseInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.coverage,
    this.inforce,
    this.benefitPeriod,
    this.item,
  });

  factory CoverageEligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseItem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Reference provider;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<CoverageEligibilityResponseBenefit> benefit;
  bool authorizationRequired;
  List<CodeableConcept> authorizationSupporting;
  FhirUri authorizationUrl;

  CoverageEligibilityResponseItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.category,
    this.productOrService,
    this.modifier,
    this.provider,
    this.excluded,
    this.name,
    this.description,
    this.network,
    this.unit,
    this.term,
    this.benefit,
    this.authorizationRequired,
    this.authorizationSupporting,
    this.authorizationUrl,
  });

  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseBenefit {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  String usedString;
  Money usedMoney;

  CoverageEligibilityResponseBenefit({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedString,
    this.usedMoney,
  });

  factory CoverageEligibilityResponseBenefit.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseBenefitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageEligibilityResponseError {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept code;

  CoverageEligibilityResponseError({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
  });

  factory CoverageEligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageEligibilityResponseErrorToJson(this);
}

class CoverageEligibilityResponseOutcome extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CoverageEligibilityResponseOutcome(String value) {
    assert(value != null);
    return CoverageEligibilityResponseOutcome._(
      validateEnum(
        value,
        [
          'queued',
          'complete',
          'error',
          'partial',
        ],
      ),
    );
  }
  const CoverageEligibilityResponseOutcome._(this.value);
  factory CoverageEligibilityResponseOutcome.fromJson(String json) => CoverageEligibilityResponseOutcome(json);
  String toJson() => result();
}
