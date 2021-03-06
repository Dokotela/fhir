import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class Population with _$Population {
  const factory Population({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Range ageRange,
    CodeableConcept ageCodeableConcept,
    CodeableConcept gender,
    CodeableConcept race,
    CodeableConcept physiologicalCondition,
  }) = _Population;
  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);
}

@freezed
abstract class ProductShelfLife with _$ProductShelfLife {
  const factory ProductShelfLife({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(required: true) @required CodeableConcept type,
    @JsonKey(required: true) @required Quantity period,
    List<CodeableConcept> specialPrecautionsForStorage,
  }) = _ProductShelfLife;
  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class ProdCharacteristic with _$ProdCharacteristic {
  const factory ProdCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity height,
    Quantity width,
    Quantity depth,
    Quantity weight,
    Quantity nominalVolume,
    Quantity externalDiameter,
    String shape,
    List<String> color,
    List<String> imprint,
    List<Attachment> image,
    CodeableConcept scoring,
    @JsonKey(name: '_shape') Element shapeElement,
    @JsonKey(name: '_color') List<Element> colorElement,
    @JsonKey(name: '_imprint') List<Element> imprintElement,
  }) = _ProdCharacteristic;
  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class MarketingStatus with _$MarketingStatus {
  const factory MarketingStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept country,
    CodeableConcept jurisdiction,
    @JsonKey(required: true) @required CodeableConcept status,
    @JsonKey(required: true) @required Period dateRange,
    FhirDateTime restoreDate,
    @JsonKey(name: '_restoreDate') Element restoreDateElement,
  }) = _MarketingStatus;
  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
}

@freezed
abstract class SubstanceAmount with _$SubstanceAmount {
  const factory SubstanceAmount({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity amountQuantity,
    Range amountRange,
    String amountString,
    CodeableConcept amountType,
    String amountText,
    SubstanceAmountReferenceRange referenceRange,
    @JsonKey(name: '_amountString') Element amountStringElement,
    @JsonKey(name: '_amountText') Element amountTextElement,
  }) = _SubstanceAmount;
  factory SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountFromJson(json);
}

@freezed
abstract class SubstanceAmountReferenceRange
    with _$SubstanceAmountReferenceRange {
  const factory SubstanceAmountReferenceRange({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity lowLimit,
    Quantity highLimit,
  }) = _SubstanceAmountReferenceRange;
  factory SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountReferenceRangeFromJson(json);
}
