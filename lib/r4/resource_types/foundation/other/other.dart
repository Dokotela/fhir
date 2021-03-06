import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'other.enums.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with _$Basic implements Resource {
  const factory Basic({
    @JsonKey(required: true, defaultValue: 'Basic')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Basic;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with _$Binary implements Resource {
  const factory Binary({
    @JsonKey(required: true, defaultValue: 'Binary')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Reference securityContext,
    Base64Binary data,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_data') Element dataElement,
  }) = _Binary;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle implements Resource {
  const factory Bundle({
    @JsonKey(required: true, defaultValue: 'Bundle')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    Instant timestamp,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_timestamp') Element timestampElement,
    @JsonKey(name: '_total') Element totalElement,
  }) = _Bundle;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  const factory BundleLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
    @JsonKey(name: '_relation') Element relationElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _BundleLink;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  const factory BundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
    @JsonKey(name: '_fullUrl') Element fullUrlElement,
  }) = _BundleEntry;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  const factory BundleSearch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    Decimal score,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_score') Element scoreElement,
  }) = _BundleSearch;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  const factory BundleRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
    @JsonKey(name: '_method') Element methodElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_ifNoneMatch') Element ifNoneMatchElement,
    @JsonKey(name: '_ifModifiedSince') Element ifModifiedSinceElement,
    @JsonKey(name: '_ifMatch') Element ifMatchElement,
    @JsonKey(name: '_ifNoneExist') Element ifNoneExistElement,
  }) = _BundleRequest;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  const factory BundleResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    Resource outcome,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_location') Element locationElement,
    @JsonKey(name: '_etag') Element etagElement,
    @JsonKey(name: '_lastModified') Element lastModifiedElement,
  }) = _BundleResponse;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class Linkage with _$Linkage implements Resource {
  const factory Linkage({
    @JsonKey(required: true, defaultValue: 'Linkage')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean active,
    Reference author,
    @JsonKey(required: true) @required List<LinkageItem> item,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_active') Element activeElement,
  }) = _Linkage;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem with _$LinkageItem {
  const factory LinkageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
    @JsonKey(required: true) @required Reference resource,
    @JsonKey(name: '_type') Element typeElement,
  }) = _LinkageItem;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class MessageHeader with _$MessageHeader implements Resource {
  const factory MessageHeader({
    @JsonKey(required: true, defaultValue: 'MessageHeader')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding eventCoding,
    FhirUri eventUri,
    List<MessageHeaderDestination> destination,
    Reference sender,
    Reference enterer,
    Reference author,
    @JsonKey(required: true) @required MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    Canonical definition,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_eventUri') Element eventUriElement,
  }) = _MessageHeader;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  const factory MessageHeaderDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Reference target,
    FhirUrl endpoint,
    Reference receiver,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderDestination;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  const factory MessageHeaderSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    FhirUrl endpoint,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_software') Element softwareElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  const factory MessageHeaderResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identifier,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
    Reference details,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(name: '_code') Element codeElement,
  }) = _MessageHeaderResponse;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class OperationOutcome with _$OperationOutcome implements Resource {
  const factory OperationOutcome({
    @JsonKey(required: true, defaultValue: 'OperationOutcome')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<OperationOutcomeIssue> issue,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _OperationOutcome;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  const factory OperationOutcomeIssue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
    @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
    @JsonKey(name: '_severity') Element severityElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_diagnostics') Element diagnosticsElement,
    @JsonKey(name: '_location') List<Element> locationElement,
    @JsonKey(name: '_expression') List<Element> expressionElement,
  }) = _OperationOutcomeIssue;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters implements Resource {
  const factory Parameters({
    @JsonKey(required: true, defaultValue: 'Parameters')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _Parameters;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  const factory ParametersParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
    Resource resource,
    List<ParametersParameter> part,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueCanonical') Element valueCanonicalElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueUrl') Element valueUrlElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
  }) = _ParametersParameter;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription implements Resource {
  const factory Subscription({
    @JsonKey(required: true, defaultValue: 'Subscription')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    List<ContactPoint> contact,
    Instant end,
    String reason,
    String criteria,
    String error,
    @JsonKey(required: true) @required SubscriptionChannel channel,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_reason') Element reasonElement,
    @JsonKey(name: '_criteria') Element criteriaElement,
    @JsonKey(name: '_error') Element errorElement,
  }) = _Subscription;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  const factory SubscriptionChannel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
    FhirUrl endpoint,
    Code payload,
    List<String> header,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
    @JsonKey(name: '_payload') Element payloadElement,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _SubscriptionChannel;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}
