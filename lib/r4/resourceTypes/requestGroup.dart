import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'requestGroup.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RequestGroup {
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
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  Code status;
  Code intent;
  Code priority;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime authoredOn;
  Reference author;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<RequestGroupAction> action;

  RequestGroup({
    this.resourceType = 'RequestGroup',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.priority,
    this.code,
    this.subject,
    this.encounter,
    this.authoredOn,
    this.author,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.action,
  });

  factory RequestGroup.fromJson(Map<String, dynamic> json) => _$RequestGroupFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RequestGroupAction {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String prefix;
  String title;
  String description;
  String textEquivalent;
  Code priority;
  List<CodeableConcept> code;
  List<RelatedArtifact> documentation;
  List<RequestGroupCondition> condition;
  List<RequestGroupRelatedAction> relatedAction;
  FhirDateTime timingDateTime;
  Age timingAge;
  Period timingPeriod;
  Duration timingDuration;
  Range timingRange;
  Timing timingTiming;
  List<Reference> participant;
  CodeableConcept type;
  Code groupingBehavior;
  Code selectionBehavior;
  Code requiredBehavior;
  Code precheckBehavior;
  Code cardinalityBehavior;
  Reference resource;
  List<RequestGroupAction> action;

  RequestGroupAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.prefix,
    this.title,
    this.description,
    this.textEquivalent,
    this.priority,
    this.code,
    this.documentation,
    this.condition,
    this.relatedAction,
    this.timingDateTime,
    this.timingAge,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.participant,
    this.type,
    this.groupingBehavior,
    this.selectionBehavior,
    this.requiredBehavior,
    this.precheckBehavior,
    this.cardinalityBehavior,
    this.resource,
    this.action,
  });

  factory RequestGroupAction.fromJson(Map<String, dynamic> json) => _$RequestGroupActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RequestGroupCondition {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Code kind;
  Expression expression;

  RequestGroupCondition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.kind,
    this.expression,
  });

  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) => _$RequestGroupConditionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RequestGroupRelatedAction {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Id actionId;
  Code relationship;
  Duration offsetDuration;
  Range offsetRange;

  RequestGroupRelatedAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actionId,
    this.relationship,
    this.offsetDuration,
    this.offsetRange,
  });

  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) => _$RequestGroupRelatedActionFromJson(json);
  Map<String, dynamic> toJson() => _$RequestGroupRelatedActionToJson(this);
}
