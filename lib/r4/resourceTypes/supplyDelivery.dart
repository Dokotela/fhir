import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'supplyDelivery.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyDelivery {
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
  List<Reference> basedOn;
  List<Reference> partOf;
  SupplyDeliveryStatus status;
  Reference patient;
  CodeableConcept type;
  SupplyDeliverySuppliedItem suppliedItem;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  Reference supplier;
  Reference destination;
  List<Reference> receiver;

  SupplyDelivery({
    this.resourceType = 'SupplyDelivery',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.patient,
    this.type,
    this.suppliedItem,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.supplier,
    this.destination,
    this.receiver,
  });

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) => _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyDeliverySuppliedItem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Quantity quantity;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;

  SupplyDeliverySuppliedItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.quantity,
    this.itemCodeableConcept,
    this.itemReference,
  });

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) => _$SupplyDeliverySuppliedItemFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliverySuppliedItemToJson(this);
}

class SupplyDeliveryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SupplyDeliveryStatus(String value) {
    assert(value != null);
    return SupplyDeliveryStatus._(
      validateEnum(
        value,
        [
          'in-progress',
          'completed',
          'abandoned',
          'entered-in-error',
        ],
      ),
    );
  }
  const SupplyDeliveryStatus._(this.value);
  factory SupplyDeliveryStatus.fromJson(String json) => SupplyDeliveryStatus(json);
  String toJson() => result();
}
