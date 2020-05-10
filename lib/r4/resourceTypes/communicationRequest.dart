import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'communicationRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequest {
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
  List<Reference> replaces;
  Identifier groupIdentifier;
  Code status;
  CodeableConcept statusReason;
  List<CodeableConcept> category;
  Code priority;
  bool doNotPerform;
  List<CodeableConcept> medium;
  Reference subject;
  List<Reference> about;
  Reference encounter;
  List<CommunicationRequestPayload> payload;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  FhirDateTime authoredOn;
  Reference requester;
  List<Reference> recipient;
  Reference sender;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;

  CommunicationRequest({
    this.resourceType = 'CommunicationRequest',
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
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.statusReason,
    this.category,
    this.priority,
    this.doNotPerform,
    this.medium,
    this.subject,
    this.about,
    this.encounter,
    this.payload,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.authoredOn,
    this.requester,
    this.recipient,
    this.sender,
    this.reasonCode,
    this.reasonReference,
    this.note,
  });

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) => _$CommunicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationRequestPayload {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String contentString;
  Attachment contentAttachment;
  Reference contentReference;

  CommunicationRequestPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentString,
    this.contentAttachment,
    this.contentReference,
  });

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationRequestPayloadToJson(this);
}
