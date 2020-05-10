import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'paymentNotice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentNotice {
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
  Reference request;
  Reference response;
  FhirDateTime created;
  Reference provider;
  Reference payment;
  Date paymentDate;
  Reference payee;
  Reference recipient;
  Money amount;
  CodeableConcept paymentStatus;

  PaymentNotice({
    this.resourceType = 'PaymentNotice',
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
    this.request,
    this.response,
    this.created,
    this.provider,
    @required this.payment,
    this.paymentDate,
    this.payee,
    @required this.recipient,
    @required this.amount,
    this.paymentStatus,
  });

  factory PaymentNotice.fromJson(Map<String, dynamic> json) => _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
