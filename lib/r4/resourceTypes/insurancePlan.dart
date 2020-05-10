import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'insurancePlan.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlan {
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
  InsurancePlanStatus status;
  List<CodeableConcept> type;
  String name;
  List<String> alias;
  Period period;
  Reference ownedBy;
  Reference administeredBy;
  List<Reference> coverageArea;
  List<InsurancePlanContact> contact;
  List<Reference> endpoint;
  List<Reference> network;
  List<InsurancePlanCoverage> coverage;
  List<InsurancePlanPlan> plan;

  InsurancePlan({
    this.resourceType = 'InsurancePlan',
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
    this.type,
    this.name,
    this.alias,
    this.period,
    this.ownedBy,
    this.administeredBy,
    this.coverageArea,
    this.contact,
    this.endpoint,
    this.network,
    this.coverage,
    this.plan,
  });

  factory InsurancePlan.fromJson(Map<String, dynamic> json) => _$InsurancePlanFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanContact {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  InsurancePlanContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });

  factory InsurancePlanContact.fromJson(Map<String, dynamic> json) => _$InsurancePlanContactFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanCoverage {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  List<Reference> network;
  List<InsurancePlanBenefit> benefit;

  InsurancePlanCoverage({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.network,
    @required this.benefit,
  });

  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) => _$InsurancePlanCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanCoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanBenefit {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  String requirement;
  List<InsurancePlanLimit> limit;

  InsurancePlanBenefit({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.requirement,
    this.limit,
  });

  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) => _$InsurancePlanBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanBenefitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanLimit {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Quantity value;
  CodeableConcept code;

  InsurancePlanLimit({
    this.id,
    this.extension,
    this.modifierExtension,
    this.value,
    this.code,
  });

  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) => _$InsurancePlanLimitFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanLimitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanPlan {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  List<Reference> coverageArea;
  List<Reference> network;
  List<InsurancePlanGeneralCost> generalCost;
  List<InsurancePlanSpecificCost> specificCost;

  InsurancePlanPlan({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.coverageArea,
    this.network,
    this.generalCost,
    this.specificCost,
  });

  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) => _$InsurancePlanPlanFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanPlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanGeneralCost {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  int groupSize;
  Money cost;
  String comment;

  InsurancePlanGeneralCost({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.groupSize,
    this.cost,
    this.comment,
  });

  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) => _$InsurancePlanGeneralCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanGeneralCostToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanSpecificCost {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept category;
  List<InsurancePlanBenefit1> benefit;

  InsurancePlanSpecificCost({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    this.benefit,
  });

  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) => _$InsurancePlanSpecificCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanSpecificCostToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanBenefit1 {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  List<InsurancePlanCost> cost;

  InsurancePlanBenefit1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.cost,
  });

  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) => _$InsurancePlanBenefit1FromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanBenefit1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InsurancePlanCost {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  CodeableConcept applicability;
  List<CodeableConcept> qualifiers;
  Quantity value;

  InsurancePlanCost({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.applicability,
    this.qualifiers,
    this.value,
  });

  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) => _$InsurancePlanCostFromJson(json);
  Map<String, dynamic> toJson() => _$InsurancePlanCostToJson(this);
}

class InsurancePlanStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory InsurancePlanStatus(String value) {
    assert(value != null);
    return InsurancePlanStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const InsurancePlanStatus._(this.value);
  factory InsurancePlanStatus.fromJson(String json) => InsurancePlanStatus(json);
  String toJson() => result();
}
