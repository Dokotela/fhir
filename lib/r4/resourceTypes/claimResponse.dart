import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'claimResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponse {
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
  CodeableConcept type;
  CodeableConcept subType;
  Code use;
  Reference patient;
  FhirDateTime created;
  Reference insurer;
  Reference requestor;
  Reference request;
  Code outcome;
  String disposition;
  String preAuthRef;
  Period preAuthPeriod;
  CodeableConcept payeeType;
  List<ClaimResponseItem> item;
  List<ClaimResponseAddItem> addItem;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseTotal> total;
  ClaimResponsePayment payment;
  CodeableConcept fundsReserve;
  CodeableConcept formCode;
  Attachment form;
  List<ClaimResponseProcessNote> processNote;
  List<Reference> communicationRequest;
  List<ClaimResponseInsurance> insurance;
  List<ClaimResponseError> error;

  ClaimResponse({
    this.resourceType = 'ClaimResponse',
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
    @required this.type,
    this.subType,
    this.use,
    @required this.patient,
    this.created,
    @required this.insurer,
    this.requestor,
    this.request,
    this.outcome,
    this.disposition,
    this.preAuthRef,
    this.preAuthPeriod,
    this.payeeType,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.fundsReserve,
    this.formCode,
    this.form,
    this.processNote,
    this.communicationRequest,
    this.insurance,
    this.error,
  });

  factory ClaimResponse.fromJson(Map<String, dynamic> json) => _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int itemSequence;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail> detail;

  ClaimResponseItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemSequence,
    this.noteNumber,
    @required this.adjudication,
    this.detail,
  });

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) => _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAdjudication {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  ClaimResponseAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    this.reason,
    this.amount,
    this.value,
  });

  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) => _$ClaimResponseAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseDetail {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int detailSequence;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseSubDetail> subDetail;

  ClaimResponseDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.detailSequence,
    this.noteNumber,
    @required this.adjudication,
    this.subDetail,
  });

  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) => _$ClaimResponseDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseSubDetail {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int subDetailSequence;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;

  ClaimResponseSubDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.subDetailSequence,
    this.noteNumber,
    this.adjudication,
  });

  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) => _$ClaimResponseSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAddItem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<int> itemSequence;
  List<int> detailSequence;
  List<int> subdetailSequence;
  List<Reference> provider;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Date servicedDate;
  Period servicedPeriod;
  CodeableConcept locationCodeableConcept;
  Address locationAddress;
  Reference locationReference;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail1> detail;

  ClaimResponseAddItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemSequence,
    this.detailSequence,
    this.subdetailSequence,
    this.provider,
    @required this.productOrService,
    this.modifier,
    this.programCode,
    this.servicedDate,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.bodySite,
    this.subSite,
    this.noteNumber,
    @required this.adjudication,
    this.detail,
  });

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) => _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseDetail1 {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseSubDetail1> subDetail;

  ClaimResponseDetail1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.noteNumber,
    @required this.adjudication,
    this.subDetail,
  });

  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) => _$ClaimResponseDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetail1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseSubDetail1 {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<int> noteNumber;
  List<ClaimResponseAdjudication> adjudication;

  ClaimResponseSubDetail1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.noteNumber,
    @required this.adjudication,
  });

  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) => _$ClaimResponseSubDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetail1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseTotal {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept category;
  Money amount;

  ClaimResponseTotal({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    @required this.amount,
  });

  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) => _$ClaimResponseTotalFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseTotalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponsePayment {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  Date date;
  Money amount;
  Identifier identifier;

  ClaimResponsePayment({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    @required this.amount,
    this.identifier,
  });

  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) => _$ClaimResponsePaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponsePaymentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseProcessNote {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int number;
  ClaimResponseProcessNoteType type;
  String text;
  CodeableConcept language;

  ClaimResponseProcessNote({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.type,
    this.text,
    this.language,
  });

  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) => _$ClaimResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseProcessNoteToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseInsurance {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  Reference claimResponse;

  ClaimResponseInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
    this.claimResponse,
  });

  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) => _$ClaimResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseError {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  int itemSequence;
  int detailSequence;
  int subDetailSequence;
  CodeableConcept code;

  ClaimResponseError({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemSequence,
    this.detailSequence,
    this.subDetailSequence,
    @required this.code,
  });

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) => _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

class ClaimResponseProcessNoteType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ClaimResponseProcessNoteType(String value) {
    assert(value != null);
    return ClaimResponseProcessNoteType._(
      validateEnum(
        value,
        [
          'display',
          'print',
          'printoper',
        ],
      ),
    );
  }
  const ClaimResponseProcessNoteType._(this.value);
  factory ClaimResponseProcessNoteType.fromJson(String json) => ClaimResponseProcessNoteType(json);
  String toJson() => result();
}
