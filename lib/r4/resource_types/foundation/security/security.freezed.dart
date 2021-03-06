// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

class _$AuditEventTearOff {
  const _$AuditEventTearOff();

  _AuditEvent call(
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      Period period,
      Instant recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @required
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement}) {
    return _AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      period: period,
      recorded: recorded,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      actionElement: actionElement,
      recordedElement: recordedElement,
      outcomeElement: outcomeElement,
      outcomeDescElement: outcomeDescElement,
    );
  }
}

// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

mixin _$AuditEvent {
  @JsonKey(required: true, defaultValue: 'AuditEvent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  List<Coding> get subtype;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  Period get period;
  Instant get recorded;
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  String get outcomeDesc;
  List<CodeableConcept> get purposeOfEvent;
  @JsonKey(required: true)
  List<AuditEventAgent> get agent;
  @JsonKey(required: true)
  AuditEventSource get source;
  List<AuditEventEntity> get entity;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_action')
  Element get actionElement;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;

  Map<String, dynamic> toJson();
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      Period period,
      Instant recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
  $AuditEventSourceCopyWith<$Res> get source;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get actionElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get outcomeDescElement;
}

class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object actionElement = freezed,
    Object recordedElement = freezed,
    Object outcomeElement = freezed,
    Object outcomeDescElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actionElement {
    if (_value.actionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionElement, (value) {
      return _then(_value.copyWith(actionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeDescElement {
    if (_value.outcomeDescElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeDescElement, (value) {
      return _then(_value.copyWith(outcomeDescElement: value));
    });
  }
}

abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      Period period,
      Instant recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get actionElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get outcomeDescElement;
}

class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object actionElement = freezed,
    Object recordedElement = freezed,
    Object outcomeElement = freezed,
    Object outcomeDescElement = freezed,
  }) {
    return _then(_AuditEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEvent implements _AuditEvent {
  const _$_AuditEvent(
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          this.action,
      this.period,
      this.recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent,
      @required
      @JsonKey(required: true)
          this.agent,
      @required
      @JsonKey(required: true)
          this.source,
      this.entity,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_action')
          this.actionElement,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          this.outcomeDescElement})
      : assert(resourceType != null),
        assert(type != null),
        assert(agent != null),
        assert(source != null);

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AuditEvent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  final AuditEventAction action;
  @override
  final Period period;
  @override
  final Instant recorded;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  final AuditEventOutcome outcome;
  @override
  final String outcomeDesc;
  @override
  final List<CodeableConcept> purposeOfEvent;
  @override
  @JsonKey(required: true)
  final List<AuditEventAgent> agent;
  @override
  @JsonKey(required: true)
  final AuditEventSource source;
  @override
  final List<AuditEventEntity> entity;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_action')
  final Element actionElement;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element outcomeDescElement;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, period: $period, recorded: $recorded, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, actionElement: $actionElement, recordedElement: $recordedElement, outcomeElement: $outcomeElement, outcomeDescElement: $outcomeDescElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.actionElement, actionElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionElement, actionElement)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDescElement, outcomeDescElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(actionElement) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(outcomeDescElement);

  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent implements AuditEvent {
  const factory _AuditEvent(
      {@required
      @JsonKey(required: true, defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      Period period,
      Instant recorded,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      @required
      @JsonKey(required: true)
          List<AuditEventAgent> agent,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventEntity> entity,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_action')
          Element actionElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'AuditEvent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  @override
  Period get period;
  @override
  Instant get recorded;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  @override
  String get outcomeDesc;
  @override
  List<CodeableConcept> get purposeOfEvent;
  @override
  @JsonKey(required: true)
  List<AuditEventAgent> get agent;
  @override
  @JsonKey(required: true)
  AuditEventSource get source;
  @override
  List<AuditEventEntity> get entity;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_action')
  Element get actionElement;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

class _$AuditEventAgentTearOff {
  const _$AuditEventAgentTearOff();

  _AuditEventAgent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') List<Element> policyElement}) {
    return _AuditEventAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      altId: altId,
      name: name,
      requestor: requestor,
      location: location,
      policy: policy,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
      altIdElement: altIdElement,
      nameElement: nameElement,
      requestorElement: requestorElement,
      policyElement: policyElement,
    );
  }
}

// ignore: unused_element
const $AuditEventAgent = _$AuditEventAgentTearOff();

mixin _$AuditEventAgent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  Reference get who;
  String get altId;
  String get name;
  Boolean get requestor;
  Reference get location;
  List<FhirUri> get policy;
  Coding get media;
  AuditEventNetwork get network;
  List<CodeableConcept> get purposeOfUse;
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;

  Map<String, dynamic> toJson();
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith;
}

abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') List<Element> policyElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventNetworkCopyWith<$Res> get network;
  $ElementCopyWith<$Res> get altIdElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get requestorElement;
}

class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  final AuditEventAgent _value;
  // ignore: unused_field
  final $Res Function(AuditEventAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
    Object altIdElement = freezed,
    Object nameElement = freezed,
    Object requestorElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get media {
    if (_value.media == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.altIdElement, (value) {
      return _then(_value.copyWith(altIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestorElement, (value) {
      return _then(_value.copyWith(requestorElement: value));
    });
  }
}

abstract class _$AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(
          _AuditEventAgent value, $Res Function(_AuditEventAgent) then) =
      __$AuditEventAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse,
      @JsonKey(name: '_altId') Element altIdElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_requestor') Element requestorElement,
      @JsonKey(name: '_policy') List<Element> policyElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventNetworkCopyWith<$Res> get network;
  @override
  $ElementCopyWith<$Res> get altIdElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get requestorElement;
}

class __$AuditEventAgentCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res>
    implements _$AuditEventAgentCopyWith<$Res> {
  __$AuditEventAgentCopyWithImpl(
      _AuditEventAgent _value, $Res Function(_AuditEventAgent) _then)
      : super(_value, (v) => _then(v as _AuditEventAgent));

  @override
  _AuditEventAgent get _value => super._value as _AuditEventAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
    Object altIdElement = freezed,
    Object nameElement = freezed,
    Object requestorElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_AuditEventAgent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventAgent implements _AuditEventAgent {
  const _$_AuditEventAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
      this.altId,
      this.name,
      this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse,
      @JsonKey(name: '_altId') this.altIdElement,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_requestor') this.requestorElement,
      @JsonKey(name: '_policy') this.policyElement});

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventAgentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference who;
  @override
  final String altId;
  @override
  final String name;
  @override
  final Boolean requestor;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<CodeableConcept> purposeOfUse;
  @override
  @JsonKey(name: '_altId')
  final Element altIdElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_requestor')
  final Element requestorElement;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, name: $name, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse, altIdElement: $altIdElement, nameElement: $nameElement, requestorElement: $requestorElement, policyElement: $policyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)) &&
            (identical(other.altIdElement, altIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.altIdElement, altIdElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.requestorElement, requestorElement) ||
                const DeepCollectionEquality()
                    .equals(other.requestorElement, requestorElement)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse) ^
      const DeepCollectionEquality().hash(altIdElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(requestorElement) ^
      const DeepCollectionEquality().hash(policyElement);

  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventAgentToJson(this);
  }
}

abstract class _AuditEventAgent implements AuditEventAgent {
  const factory _AuditEventAgent(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          List<CodeableConcept> role,
          Reference who,
          String altId,
          String name,
          Boolean requestor,
          Reference location,
          List<FhirUri> policy,
          Coding media,
          AuditEventNetwork network,
          List<CodeableConcept> purposeOfUse,
          @JsonKey(name: '_altId') Element altIdElement,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_requestor') Element requestorElement,
          @JsonKey(name: '_policy') List<Element> policyElement}) =
      _$_AuditEventAgent;

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get who;
  @override
  String get altId;
  @override
  String get name;
  @override
  Boolean get requestor;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  Coding get media;
  @override
  AuditEventNetwork get network;
  @override
  List<CodeableConcept> get purposeOfUse;
  @override
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

class _$AuditEventNetworkTearOff {
  const _$AuditEventNetworkTearOff();

  _AuditEventNetwork call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _AuditEventNetwork(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      address: address,
      type: type,
      addressElement: addressElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

mixin _$AuditEventNetwork {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get address;
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  NetworkType get type;
  @JsonKey(name: '_address')
  Element get addressElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement});

  $ElementCopyWith<$Res> get addressElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  final AuditEventNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventNetwork) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
    Object addressElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as NetworkType,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(
          _AuditEventNetwork value, $Res Function(_AuditEventNetwork) then) =
      __$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ElementCopyWith<$Res> get addressElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res>
    implements _$AuditEventNetworkCopyWith<$Res> {
  __$AuditEventNetworkCopyWithImpl(
      _AuditEventNetwork _value, $Res Function(_AuditEventNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventNetwork));

  @override
  _AuditEventNetwork get _value => super._value as _AuditEventNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
    Object addressElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_AuditEventNetwork(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as NetworkType,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventNetwork implements _AuditEventNetwork {
  const _$_AuditEventNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) this.type,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String address;
  @override
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  final NetworkType type;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, type: $type, addressElement: $addressElement, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith =>
      __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventNetworkToJson(this);
  }
}

abstract class _AuditEventNetwork implements AuditEventNetwork {
  const factory _AuditEventNetwork(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
      @JsonKey(name: '_address') Element addressElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get address;
  @override
  @JsonKey(unknownEnumValue: NetworkType.unknown)
  NetworkType get type;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @required @JsonKey(required: true) Reference observer,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      observer: observer,
      type: type,
      siteElement: siteElement,
    );
  }
}

// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

mixin _$AuditEventSource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get site;
  @JsonKey(required: true)
  Reference get observer;
  List<Coding> get type;
  @JsonKey(name: '_site')
  Element get siteElement;

  Map<String, dynamic> toJson();
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(required: true) Reference observer,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement});

  $ReferenceCopyWith<$Res> get observer;
  $ElementCopyWith<$Res> get siteElement;
}

class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object observer = freezed,
    Object type = freezed,
    Object siteElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      observer: observer == freezed ? _value.observer : observer as Reference,
      type: type == freezed ? _value.type : type as List<Coding>,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get observer {
    if (_value.observer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
      return _then(_value.copyWith(observer: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get siteElement {
    if (_value.siteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.siteElement, (value) {
      return _then(_value.copyWith(siteElement: value));
    });
  }
}

abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(required: true) Reference observer,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement});

  @override
  $ReferenceCopyWith<$Res> get observer;
  @override
  $ElementCopyWith<$Res> get siteElement;
}

class __$AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(
      _AuditEventSource _value, $Res Function(_AuditEventSource) _then)
      : super(_value, (v) => _then(v as _AuditEventSource));

  @override
  _AuditEventSource get _value => super._value as _AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object observer = freezed,
    Object type = freezed,
    Object siteElement = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      observer: observer == freezed ? _value.observer : observer as Reference,
      type: type == freezed ? _value.type : type as List<Coding>,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventSource implements _AuditEventSource {
  const _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @required @JsonKey(required: true) this.observer,
      this.type,
      @JsonKey(name: '_site') this.siteElement})
      : assert(observer != null);

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String site;
  @override
  @JsonKey(required: true)
  final Reference observer;
  @override
  final List<Coding> type;
  @override
  @JsonKey(name: '_site')
  final Element siteElement;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type, siteElement: $siteElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.observer, observer) ||
                const DeepCollectionEquality()
                    .equals(other.observer, observer)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(observer) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(siteElement);

  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource implements AuditEventSource {
  const factory _AuditEventSource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @required @JsonKey(required: true) Reference observer,
      List<Coding> type,
      @JsonKey(name: '_site') Element siteElement}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get site;
  @override
  @JsonKey(required: true)
  Reference get observer;
  @override
  List<Coding> get type;
  @override
  @JsonKey(name: '_site')
  Element get siteElement;
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

class _$AuditEventEntityTearOff {
  const _$AuditEventEntityTearOff();

  _AuditEventEntity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement}) {
    return _AuditEventEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      what: what,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      description: description,
      query: query,
      detail: detail,
      nameElement: nameElement,
      descriptionElement: descriptionElement,
      queryElement: queryElement,
    );
  }
}

// ignore: unused_element
const $AuditEventEntity = _$AuditEventEntityTearOff();

mixin _$AuditEventEntity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get what;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  Base64Binary get query;
  List<AuditEventDetail> get detail;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_query')
  Element get queryElement;

  Map<String, dynamic> toJson();
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith;
}

abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement});

  $ReferenceCopyWith<$Res> get what;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get queryElement;
}

class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  final AuditEventEntity _value;
  // ignore: unused_field
  final $Res Function(AuditEventEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object what = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object queryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      what: what == freezed ? _value.what : what as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get what {
    if (_value.what == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.lifecycle, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryElement {
    if (_value.queryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryElement, (value) {
      return _then(_value.copyWith(queryElement: value));
    });
  }
}

abstract class _$AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(
          _AuditEventEntity value, $Res Function(_AuditEventEntity) then) =
      __$AuditEventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement});

  @override
  $ReferenceCopyWith<$Res> get what;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $CodingCopyWith<$Res> get lifecycle;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get queryElement;
}

class __$AuditEventEntityCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res>
    implements _$AuditEventEntityCopyWith<$Res> {
  __$AuditEventEntityCopyWithImpl(
      _AuditEventEntity _value, $Res Function(_AuditEventEntity) _then)
      : super(_value, (v) => _then(v as _AuditEventEntity));

  @override
  _AuditEventEntity get _value => super._value as _AuditEventEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object what = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object queryElement = freezed,
  }) {
    return _then(_AuditEventEntity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      what: what == freezed ? _value.what : what as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventEntity implements _AuditEventEntity {
  const _$_AuditEventEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.what,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      this.detail,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_query') this.queryElement});

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEntityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference what;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  final String description;
  @override
  final Base64Binary query;
  @override
  final List<AuditEventDetail> detail;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_query')
  final Element queryElement;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, detail: $detail, nameElement: $nameElement, descriptionElement: $descriptionElement, queryElement: $queryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.queryElement, queryElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryElement, queryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(queryElement);

  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEntityToJson(this);
  }
}

abstract class _AuditEventEntity implements AuditEventEntity {
  const factory _AuditEventEntity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_query') Element queryElement}) = _$_AuditEventEntity;

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get what;
  @override
  Coding get type;
  @override
  Coding get role;
  @override
  Coding get lifecycle;
  @override
  List<Coding> get securityLabel;
  @override
  String get name;
  @override
  String get description;
  @override
  Base64Binary get query;
  @override
  List<AuditEventDetail> get detail;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_query')
  Element get queryElement;
  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

  _AuditEventDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      String valueString,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement}) {
    return _AuditEventDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueString: valueString,
      valueBase64Binary: valueBase64Binary,
      typeElement: typeElement,
      valueStringElement: valueStringElement,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }
}

// ignore: unused_element
const $AuditEventDetail = _$AuditEventDetailTearOff();

mixin _$AuditEventDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get type;
  String get valueString;
  Base64Binary get valueBase64Binary;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;

  Map<String, dynamic> toJson();
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      String valueString,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  final AuditEventDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueString = freezed,
    Object valueBase64Binary = freezed,
    Object typeElement = freezed,
    Object valueStringElement = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }
}

abstract class _$AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(
          _AuditEventDetail value, $Res Function(_AuditEventDetail) then) =
      __$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      String valueString,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

class __$AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(
      _AuditEventDetail _value, $Res Function(_AuditEventDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventDetail));

  @override
  _AuditEventDetail get _value => super._value as _AuditEventDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueString = freezed,
    Object valueBase64Binary = freezed,
    Object typeElement = freezed,
    Object valueStringElement = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventDetail implements _AuditEventDetail {
  const _$_AuditEventDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueString,
      this.valueBase64Binary,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement});

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String type;
  @override
  final String valueString;
  @override
  final Base64Binary valueBase64Binary;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueString: $valueString, valueBase64Binary: $valueBase64Binary, typeElement: $typeElement, valueStringElement: $valueStringElement, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement, valueBase64BinaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement);

  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail implements AuditEventDetail {
  const factory _AuditEventDetail(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      String valueString,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary')
          Element valueBase64BinaryElement}) = _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get type;
  @override
  String get valueString;
  @override
  Base64Binary get valueBase64Binary;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

class _$ConsentTearOff {
  const _$ConsentTearOff();

  _Consent call(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @required
      @JsonKey(required: true)
          CodeableConcept scope,
      @required
      @JsonKey(required: true)
          List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement}) {
    return _Consent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      scope: scope,
      category: category,
      patient: patient,
      dateTime: dateTime,
      performer: performer,
      organization: organization,
      sourceAttachment: sourceAttachment,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      verification: verification,
      provision: provision,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      dateTimeElement: dateTimeElement,
    );
  }
}

// ignore: unused_element
const $Consent = _$ConsentTearOff();

mixin _$Consent {
  @JsonKey(required: true, defaultValue: 'Consent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  @JsonKey(required: true)
  CodeableConcept get scope;
  @JsonKey(required: true)
  List<CodeableConcept> get category;
  Reference get patient;
  FhirDateTime get dateTime;
  List<Reference> get performer;
  List<Reference> get organization;
  Attachment get sourceAttachment;
  Reference get sourceReference;
  List<ConsentPolicy> get policy;
  CodeableConcept get policyRule;
  List<ConsentVerification> get verification;
  ConsentProvision get provision;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;

  Map<String, dynamic> toJson();
  $ConsentCopyWith<Consent> get copyWith;
}

abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
      @JsonKey(required: true) CodeableConcept scope,
      @JsonKey(required: true) List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_dateTime') Element dateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get scope;
  $ReferenceCopyWith<$Res> get patient;
  $AttachmentCopyWith<$Res> get sourceAttachment;
  $ReferenceCopyWith<$Res> get sourceReference;
  $CodeableConceptCopyWith<$Res> get policyRule;
  $ConsentProvisionCopyWith<$Res> get provision;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateTimeElement;
}

class _$ConsentCopyWithImpl<$Res> implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  final Consent _value;
  // ignore: unused_field
  final $Res Function(Consent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object scope = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object dateTime = freezed,
    Object performer = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object verification = freezed,
    Object provision = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object dateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ConsentStatus,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification>,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get scope {
    if (_value.scope == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get sourceAttachment {
    if (_value.sourceAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.sourceAttachment, (value) {
      return _then(_value.copyWith(sourceAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get policyRule {
    if (_value.policyRule == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.policyRule, (value) {
      return _then(_value.copyWith(policyRule: value));
    });
  }

  @override
  $ConsentProvisionCopyWith<$Res> get provision {
    if (_value.provision == null) {
      return null;
    }
    return $ConsentProvisionCopyWith<$Res>(_value.provision, (value) {
      return _then(_value.copyWith(provision: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateTimeElement, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }
}

abstract class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) then) =
      __$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Consent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
      @JsonKey(required: true) CodeableConcept scope,
      @JsonKey(required: true) List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_dateTime') Element dateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get scope;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $AttachmentCopyWith<$Res> get sourceAttachment;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $CodeableConceptCopyWith<$Res> get policyRule;
  @override
  $ConsentProvisionCopyWith<$Res> get provision;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateTimeElement;
}

class __$ConsentCopyWithImpl<$Res> extends _$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(_Consent _value, $Res Function(_Consent) _then)
      : super(_value, (v) => _then(v as _Consent));

  @override
  _Consent get _value => super._value as _Consent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object scope = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object dateTime = freezed,
    Object performer = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object verification = freezed,
    Object provision = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object dateTimeElement = freezed,
  }) {
    return _then(_Consent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ConsentStatus,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification>,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Consent implements _Consent {
  const _$_Consent(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.scope,
      @required
      @JsonKey(required: true)
          this.category,
      this.patient,
      this.dateTime,
      this.performer,
      this.organization,
      this.sourceAttachment,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.verification,
      this.provision,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement})
      : assert(resourceType != null),
        assert(scope != null),
        assert(category != null);

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Consent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  final ConsentStatus status;
  @override
  @JsonKey(required: true)
  final CodeableConcept scope;
  @override
  @JsonKey(required: true)
  final List<CodeableConcept> category;
  @override
  final Reference patient;
  @override
  final FhirDateTime dateTime;
  @override
  final List<Reference> performer;
  @override
  final List<Reference> organization;
  @override
  final Attachment sourceAttachment;
  @override
  final Reference sourceReference;
  @override
  final List<ConsentPolicy> policy;
  @override
  final CodeableConcept policyRule;
  @override
  final List<ConsentVerification> verification;
  @override
  final ConsentProvision provision;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_dateTime')
  final Element dateTimeElement;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, dateTimeElement: $dateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Consent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sourceAttachment, sourceAttachment)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) ||
                const DeepCollectionEquality()
                    .equals(other.policyRule, policyRule)) &&
            (identical(other.verification, verification) ||
                const DeepCollectionEquality()
                    .equals(other.verification, verification)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.dateTimeElement, dateTimeElement) || const DeepCollectionEquality().equals(other.dateTimeElement, dateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(verification) ^
      const DeepCollectionEquality().hash(provision) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(dateTimeElement);

  @override
  _$ConsentCopyWith<_Consent> get copyWith =>
      __$ConsentCopyWithImpl<_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentToJson(this);
  }
}

abstract class _Consent implements Consent {
  const factory _Consent(
      {@required
      @JsonKey(required: true, defaultValue: 'Consent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @required
      @JsonKey(required: true)
          CodeableConcept scope,
      @required
      @JsonKey(required: true)
          List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement}) = _$_Consent;

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Consent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  @override
  @JsonKey(required: true)
  CodeableConcept get scope;
  @override
  @JsonKey(required: true)
  List<CodeableConcept> get category;
  @override
  Reference get patient;
  @override
  FhirDateTime get dateTime;
  @override
  List<Reference> get performer;
  @override
  List<Reference> get organization;
  @override
  Attachment get sourceAttachment;
  @override
  Reference get sourceReference;
  @override
  List<ConsentPolicy> get policy;
  @override
  CodeableConcept get policyRule;
  @override
  List<ConsentVerification> get verification;
  @override
  ConsentProvision get provision;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  @override
  _$ConsentCopyWith<_Consent> get copyWith;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

class _$ConsentPolicyTearOff {
  const _$ConsentPolicyTearOff();

  _ConsentPolicy call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      FhirUri uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement}) {
    return _ConsentPolicy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      authority: authority,
      uri: uri,
      authorityElement: authorityElement,
      uriElement: uriElement,
    );
  }
}

// ignore: unused_element
const $ConsentPolicy = _$ConsentPolicyTearOff();

mixin _$ConsentPolicy {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get authority;
  FhirUri get uri;
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @JsonKey(name: '_uri')
  Element get uriElement;

  Map<String, dynamic> toJson();
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith;
}

abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      FhirUri uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement});

  $ElementCopyWith<$Res> get authorityElement;
  $ElementCopyWith<$Res> get uriElement;
}

class _$ConsentPolicyCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

  final ConsentPolicy _value;
  // ignore: unused_field
  final $Res Function(ConsentPolicy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object uri = freezed,
    Object authorityElement = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed ? _value.authority : authority as FhirUri,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorityElement, (value) {
      return _then(_value.copyWith(authorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uriElement {
    if (_value.uriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uriElement, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }
}

abstract class _$ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$ConsentPolicyCopyWith(
          _ConsentPolicy value, $Res Function(_ConsentPolicy) then) =
      __$ConsentPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      FhirUri uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement});

  @override
  $ElementCopyWith<$Res> get authorityElement;
  @override
  $ElementCopyWith<$Res> get uriElement;
}

class __$ConsentPolicyCopyWithImpl<$Res>
    extends _$ConsentPolicyCopyWithImpl<$Res>
    implements _$ConsentPolicyCopyWith<$Res> {
  __$ConsentPolicyCopyWithImpl(
      _ConsentPolicy _value, $Res Function(_ConsentPolicy) _then)
      : super(_value, (v) => _then(v as _ConsentPolicy));

  @override
  _ConsentPolicy get _value => super._value as _ConsentPolicy;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object uri = freezed,
    Object authorityElement = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_ConsentPolicy(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed ? _value.authority : authority as FhirUri,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentPolicy implements _ConsentPolicy {
  const _$_ConsentPolicy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.authority,
      this.uri,
      @JsonKey(name: '_authority') this.authorityElement,
      @JsonKey(name: '_uri') this.uriElement});

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentPolicyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri authority;
  @override
  final FhirUri uri;
  @override
  @JsonKey(name: '_authority')
  final Element authorityElement;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, uri: $uri, authorityElement: $authorityElement, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentPolicy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.authorityElement, authorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorityElement, authorityElement)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(authorityElement) ^
      const DeepCollectionEquality().hash(uriElement);

  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith =>
      __$ConsentPolicyCopyWithImpl<_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentPolicyToJson(this);
  }
}

abstract class _ConsentPolicy implements ConsentPolicy {
  const factory _ConsentPolicy(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      FhirUri uri,
      @JsonKey(name: '_authority') Element authorityElement,
      @JsonKey(name: '_uri') Element uriElement}) = _$_ConsentPolicy;

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get authority;
  @override
  FhirUri get uri;
  @override
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @override
  @JsonKey(name: '_uri')
  Element get uriElement;
  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith;
}

ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) {
  return _ConsentVerification.fromJson(json);
}

class _$ConsentVerificationTearOff {
  const _$ConsentVerificationTearOff();

  _ConsentVerification call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verified') Element verifiedElement,
      @JsonKey(name: '_verificationDate') Element verificationDateElement}) {
    return _ConsentVerification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      verified: verified,
      verifiedWith: verifiedWith,
      verificationDate: verificationDate,
      verifiedElement: verifiedElement,
      verificationDateElement: verificationDateElement,
    );
  }
}

// ignore: unused_element
const $ConsentVerification = _$ConsentVerificationTearOff();

mixin _$ConsentVerification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get verified;
  Reference get verifiedWith;
  FhirDateTime get verificationDate;
  @JsonKey(name: '_verified')
  Element get verifiedElement;
  @JsonKey(name: '_verificationDate')
  Element get verificationDateElement;

  Map<String, dynamic> toJson();
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith;
}

abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verified') Element verifiedElement,
      @JsonKey(name: '_verificationDate') Element verificationDateElement});

  $ReferenceCopyWith<$Res> get verifiedWith;
  $ElementCopyWith<$Res> get verifiedElement;
  $ElementCopyWith<$Res> get verificationDateElement;
}

class _$ConsentVerificationCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

  final ConsentVerification _value;
  // ignore: unused_field
  final $Res Function(ConsentVerification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object verified = freezed,
    Object verifiedWith = freezed,
    Object verificationDate = freezed,
    Object verifiedElement = freezed,
    Object verificationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      verified: verified == freezed ? _value.verified : verified as Boolean,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as FhirDateTime,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get verifiedWith {
    if (_value.verifiedWith == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.verifiedWith, (value) {
      return _then(_value.copyWith(verifiedWith: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get verifiedElement {
    if (_value.verifiedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verifiedElement, (value) {
      return _then(_value.copyWith(verifiedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get verificationDateElement {
    if (_value.verificationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verificationDateElement, (value) {
      return _then(_value.copyWith(verificationDateElement: value));
    });
  }
}

abstract class _$ConsentVerificationCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$ConsentVerificationCopyWith(_ConsentVerification value,
          $Res Function(_ConsentVerification) then) =
      __$ConsentVerificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verified') Element verifiedElement,
      @JsonKey(name: '_verificationDate') Element verificationDateElement});

  @override
  $ReferenceCopyWith<$Res> get verifiedWith;
  @override
  $ElementCopyWith<$Res> get verifiedElement;
  @override
  $ElementCopyWith<$Res> get verificationDateElement;
}

class __$ConsentVerificationCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res>
    implements _$ConsentVerificationCopyWith<$Res> {
  __$ConsentVerificationCopyWithImpl(
      _ConsentVerification _value, $Res Function(_ConsentVerification) _then)
      : super(_value, (v) => _then(v as _ConsentVerification));

  @override
  _ConsentVerification get _value => super._value as _ConsentVerification;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object verified = freezed,
    Object verifiedWith = freezed,
    Object verificationDate = freezed,
    Object verifiedElement = freezed,
    Object verificationDateElement = freezed,
  }) {
    return _then(_ConsentVerification(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      verified: verified == freezed ? _value.verified : verified as Boolean,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as FhirDateTime,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentVerification implements _ConsentVerification {
  const _$_ConsentVerification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.verified,
      this.verifiedWith,
      this.verificationDate,
      @JsonKey(name: '_verified') this.verifiedElement,
      @JsonKey(name: '_verificationDate') this.verificationDateElement});

  factory _$_ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentVerificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean verified;
  @override
  final Reference verifiedWith;
  @override
  final FhirDateTime verificationDate;
  @override
  @JsonKey(name: '_verified')
  final Element verifiedElement;
  @override
  @JsonKey(name: '_verificationDate')
  final Element verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verifiedElement: $verifiedElement, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentVerification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.verified, verified) ||
                const DeepCollectionEquality()
                    .equals(other.verified, verified)) &&
            (identical(other.verifiedWith, verifiedWith) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedWith, verifiedWith)) &&
            (identical(other.verificationDate, verificationDate) ||
                const DeepCollectionEquality()
                    .equals(other.verificationDate, verificationDate)) &&
            (identical(other.verifiedElement, verifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedElement, verifiedElement)) &&
            (identical(
                    other.verificationDateElement, verificationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.verificationDateElement, verificationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(verified) ^
      const DeepCollectionEquality().hash(verifiedWith) ^
      const DeepCollectionEquality().hash(verificationDate) ^
      const DeepCollectionEquality().hash(verifiedElement) ^
      const DeepCollectionEquality().hash(verificationDateElement);

  @override
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith =>
      __$ConsentVerificationCopyWithImpl<_ConsentVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentVerificationToJson(this);
  }
}

abstract class _ConsentVerification implements ConsentVerification {
  const factory _ConsentVerification(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verified')
          Element verifiedElement,
      @JsonKey(name: '_verificationDate')
          Element verificationDateElement}) = _$_ConsentVerification;

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$_ConsentVerification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get verified;
  @override
  Reference get verifiedWith;
  @override
  FhirDateTime get verificationDate;
  @override
  @JsonKey(name: '_verified')
  Element get verifiedElement;
  @override
  @JsonKey(name: '_verificationDate')
  Element get verificationDateElement;
  @override
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

class _$ConsentProvisionTearOff {
  const _$ConsentProvisionTearOff();

  _ConsentProvision call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ConsentProvision(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
      actor: actor,
      action: action,
      securityLabel: securityLabel,
      purpose: purpose,
      class_: class_,
      code: code,
      dataPeriod: dataPeriod,
      data: data,
      provision: provision,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ConsentProvision = _$ConsentProvisionTearOff();

mixin _$ConsentProvision {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ProvisionType.unknown)
  ProvisionType get type;
  Period get period;
  List<ConsentActor> get actor;
  List<CodeableConcept> get action;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  @JsonKey(name: 'class')
  List<Coding> get class_;
  List<CodeableConcept> get code;
  Period get dataPeriod;
  List<ConsentData> get data;
  List<ConsentProvision> get provision;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith;
}

abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision,
      @JsonKey(name: '_type') Element typeElement});

  $PeriodCopyWith<$Res> get period;
  $PeriodCopyWith<$Res> get dataPeriod;
  $ElementCopyWith<$Res> get typeElement;
}

class _$ConsentProvisionCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

  final ConsentProvision _value;
  // ignore: unused_field
  final $Res Function(ConsentProvision) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object provision = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ProvisionType,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dataPeriod, (value) {
      return _then(_value.copyWith(dataPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$ConsentProvisionCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$ConsentProvisionCopyWith(
          _ConsentProvision value, $Res Function(_ConsentProvision) then) =
      __$ConsentProvisionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$ConsentProvisionCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res>
    implements _$ConsentProvisionCopyWith<$Res> {
  __$ConsentProvisionCopyWithImpl(
      _ConsentProvision _value, $Res Function(_ConsentProvision) _then)
      : super(_value, (v) => _then(v as _ConsentProvision));

  @override
  _ConsentProvision get _value => super._value as _ConsentProvision;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object provision = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ConsentProvision(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ProvisionType,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentProvision implements _ConsentProvision {
  const _$_ConsentProvision(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProvisionType.unknown) this.type,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data,
      this.provision,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentProvisionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvisionType.unknown)
  final ProvisionType type;
  @override
  final Period period;
  @override
  final List<ConsentActor> actor;
  @override
  final List<CodeableConcept> action;
  @override
  final List<Coding> securityLabel;
  @override
  final List<Coding> purpose;
  @override
  @JsonKey(name: 'class')
  final List<Coding> class_;
  @override
  final List<CodeableConcept> code;
  @override
  final Period dataPeriod;
  @override
  final List<ConsentData> data;
  @override
  final List<ConsentProvision> provision;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentProvision &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.dataPeriod, dataPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(provision) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith =>
      __$ConsentProvisionCopyWithImpl<_ConsentProvision>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentProvisionToJson(this);
  }
}

abstract class _ConsentProvision implements ConsentProvision {
  const factory _ConsentProvision(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class') List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision,
      @JsonKey(name: '_type') Element typeElement}) = _$_ConsentProvision;

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$_ConsentProvision.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvisionType.unknown)
  ProvisionType get type;
  @override
  Period get period;
  @override
  List<ConsentActor> get actor;
  @override
  List<CodeableConcept> get action;
  @override
  List<Coding> get securityLabel;
  @override
  List<Coding> get purpose;
  @override
  @JsonKey(name: 'class')
  List<Coding> get class_;
  @override
  List<CodeableConcept> get code;
  @override
  Period get dataPeriod;
  @override
  List<ConsentData> get data;
  @override
  List<ConsentProvision> get provision;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

  _ConsentActor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept role,
      @required @JsonKey(required: true) Reference reference}) {
    return _ConsentActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ConsentActor = _$ConsentActorTearOff();

mixin _$ConsentActor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get reference;

  Map<String, dynamic> toJson();
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

class _$ConsentActorCopyWithImpl<$Res> implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  final ConsentActor _value;
  // ignore: unused_field
  final $Res Function(ConsentActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(
          _ConsentActor value, $Res Function(_ConsentActor) then) =
      __$ConsentActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept role,
      @JsonKey(required: true) Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ConsentActorCopyWithImpl<$Res> extends _$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(
      _ConsentActor _value, $Res Function(_ConsentActor) _then)
      : super(_value, (v) => _then(v as _ConsentActor));

  @override
  _ConsentActor get _value => super._value as _ConsentActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentActor(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConsentActor implements _ConsentActor {
  const _$_ConsentActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.role,
      @required @JsonKey(required: true) this.reference})
      : assert(role != null),
        assert(reference != null);

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith =>
      __$ConsentActorCopyWithImpl<_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentActorToJson(this);
  }
}

abstract class _ConsentActor implements ConsentActor {
  const factory _ConsentActor(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept role,
          @required @JsonKey(required: true) Reference reference}) =
      _$_ConsentActor;

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

class _$ConsentDataTearOff {
  const _$ConsentDataTearOff();

  _ConsentData call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @required @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) {
    return _ConsentData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      meaning: meaning,
      reference: reference,
      meaningElement: meaningElement,
    );
  }
}

// ignore: unused_element
const $ConsentData = _$ConsentDataTearOff();

mixin _$ConsentData {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @JsonKey(required: true)
  Reference get reference;
  @JsonKey(name: '_meaning')
  Element get meaningElement;

  Map<String, dynamic> toJson();
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  $ReferenceCopyWith<$Res> get reference;
  $ElementCopyWith<$Res> get meaningElement;
}

class _$ConsentDataCopyWithImpl<$Res> implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  final ConsentData _value;
  // ignore: unused_field
  final $Res Function(ConsentData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.meaningElement, (value) {
      return _then(_value.copyWith(meaningElement: value));
    });
  }
}

abstract class _$ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(
          _ConsentData value, $Res Function(_ConsentData) then) =
      __$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $ElementCopyWith<$Res> get meaningElement;
}

class __$ConsentDataCopyWithImpl<$Res> extends _$ConsentDataCopyWithImpl<$Res>
    implements _$ConsentDataCopyWith<$Res> {
  __$ConsentDataCopyWithImpl(
      _ConsentData _value, $Res Function(_ConsentData) _then)
      : super(_value, (v) => _then(v as _ConsentData));

  @override
  _ConsentData get _value => super._value as _ConsentData;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object meaning = freezed,
    Object reference = freezed,
    Object meaningElement = freezed,
  }) {
    return _then(_ConsentData(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      meaning: meaning == freezed ? _value.meaning : meaning as DataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ConsentData implements _ConsentData {
  const _$_ConsentData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DataMeaning.unknown) this.meaning,
      @required @JsonKey(required: true) this.reference,
      @JsonKey(name: '_meaning') this.meaningElement})
      : assert(reference != null);

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentDataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  final DataMeaning meaning;
  @override
  @JsonKey(required: true)
  final Reference reference;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, reference: $reference, meaningElement: $meaningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(meaningElement);

  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentDataToJson(this);
  }
}

abstract class _ConsentData implements ConsentData {
  const factory _ConsentData(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
      @required @JsonKey(required: true) Reference reference,
      @JsonKey(name: '_meaning') Element meaningElement}) = _$_ConsentData;

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DataMeaning.unknown)
  DataMeaning get meaning;
  @override
  @JsonKey(required: true)
  Reference get reference;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @required
      @JsonKey(required: true)
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_policy')
          List<Element> policyElement}) {
    return _Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      occurredPeriod: occurredPeriod,
      occurredDateTime: occurredDateTime,
      recorded: recorded,
      policy: policy,
      location: location,
      reason: reason,
      activity: activity,
      agent: agent,
      entity: entity,
      signature: signature,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      occurredDateTimeElement: occurredDateTimeElement,
      recordedElement: recordedElement,
      policyElement: policyElement,
    );
  }
}

// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

mixin _$Provenance {
  @JsonKey(required: true, defaultValue: 'Provenance')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  List<Reference> get target;
  Period get occurredPeriod;
  FhirDateTime get occurredDateTime;
  Instant get recorded;
  List<FhirUri> get policy;
  Reference get location;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  @JsonKey(required: true)
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_occurredDateTime')
  Element get occurredDateTimeElement;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;

  Map<String, dynamic> toJson();
  $ProvenanceCopyWith<Provenance> get copyWith;
}

abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @JsonKey(required: true) List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_occurredDateTime') Element occurredDateTimeElement,
      @JsonKey(name: '_recorded') Element recordedElement,
      @JsonKey(name: '_policy') List<Element> policyElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get occurredPeriod;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get activity;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get occurredDateTimeElement;
  $ElementCopyWith<$Res> get recordedElement;
}

class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object occurredPeriod = freezed,
    Object occurredDateTime = freezed,
    Object recorded = freezed,
    Object policy = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object occurredDateTimeElement = freezed,
    Object recordedElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurredPeriod, (value) {
      return _then(_value.copyWith(occurredPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurredDateTimeElement {
    if (_value.occurredDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurredDateTimeElement, (value) {
      return _then(_value.copyWith(occurredDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }
}

abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @JsonKey(required: true) List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_occurredDateTime') Element occurredDateTimeElement,
      @JsonKey(name: '_recorded') Element recordedElement,
      @JsonKey(name: '_policy') List<Element> policyElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get occurredPeriod;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get occurredDateTimeElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
}

class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object occurredPeriod = freezed,
    Object occurredDateTime = freezed,
    Object recorded = freezed,
    Object policy = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object occurredDateTimeElement = freezed,
    Object recordedElement = freezed,
    Object policyElement = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_Provenance implements _Provenance {
  const _$_Provenance(
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      this.recorded,
      this.policy,
      this.location,
      this.reason,
      this.activity,
      @required
      @JsonKey(required: true)
          this.agent,
      this.entity,
      this.signature,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_occurredDateTime')
          this.occurredDateTimeElement,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(name: '_policy')
          this.policyElement})
      : assert(resourceType != null),
        assert(target != null),
        assert(agent != null);

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Provenance')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final List<Reference> target;
  @override
  final Period occurredPeriod;
  @override
  final FhirDateTime occurredDateTime;
  @override
  final Instant recorded;
  @override
  final List<FhirUri> policy;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  @JsonKey(required: true)
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element occurredDateTimeElement;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, recorded: $recorded, policy: $policy, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, occurredDateTimeElement: $occurredDateTimeElement, recordedElement: $recordedElement, policyElement: $policyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurredPeriod, occurredPeriod)) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurredDateTime, occurredDateTime)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.occurredDateTimeElement, occurredDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurredDateTimeElement, occurredDateTimeElement)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(occurredPeriod) ^
      const DeepCollectionEquality().hash(occurredDateTime) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(occurredDateTimeElement) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(policyElement);

  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance implements Provenance {
  const factory _Provenance(
      {@required
      @JsonKey(required: true, defaultValue: 'Provenance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @required
      @JsonKey(required: true)
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_policy')
          List<Element> policyElement}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Provenance')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  List<Reference> get target;
  @override
  Period get occurredPeriod;
  @override
  FhirDateTime get occurredDateTime;
  @override
  Instant get recorded;
  @override
  List<FhirUri> get policy;
  @override
  Reference get location;
  @override
  List<CodeableConcept> get reason;
  @override
  CodeableConcept get activity;
  @override
  @JsonKey(required: true)
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element get occurredDateTimeElement;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @required @JsonKey(required: true) Reference who,
      Reference onBehalfOf}) {
    return _ProvenanceAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

mixin _$ProvenanceAgent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  @JsonKey(required: true)
  Reference get who;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @JsonKey(required: true) Reference who,
      Reference onBehalfOf});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @JsonKey(required: true) Reference who,
      Reference onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgent implements _ProvenanceAgent {
  const _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      @required @JsonKey(required: true) this.who,
      this.onBehalfOf})
      : assert(who != null);

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  @JsonKey(required: true)
  final Reference who;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent implements ProvenanceAgent {
  const factory _ProvenanceAgent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @required @JsonKey(required: true) Reference who,
      Reference onBehalfOf}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get role;
  @override
  @JsonKey(required: true)
  Reference get who;
  @override
  Reference get onBehalfOf;
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      @required @JsonKey(required: true) Reference what,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement}) {
    return _ProvenanceEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      what: what,
      agent: agent,
      roleElement: roleElement,
    );
  }
}

// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

mixin _$ProvenanceEntity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @JsonKey(required: true)
  Reference get what;
  List<ProvenanceAgent> get agent;
  @JsonKey(name: '_role')
  Element get roleElement;

  Map<String, dynamic> toJson();
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      @JsonKey(required: true) Reference what,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement});

  $ReferenceCopyWith<$Res> get what;
  $ElementCopyWith<$Res> get roleElement;
}

class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object what = freezed,
    Object agent = freezed,
    Object roleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as EntityRole,
      what: what == freezed ? _value.what : what as Reference,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get what {
    if (_value.what == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get roleElement {
    if (_value.roleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.roleElement, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }
}

abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      @JsonKey(required: true) Reference what,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement});

  @override
  $ReferenceCopyWith<$Res> get what;
  @override
  $ElementCopyWith<$Res> get roleElement;
}

class __$ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(
      _ProvenanceEntity _value, $Res Function(_ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as _ProvenanceEntity));

  @override
  _ProvenanceEntity get _value => super._value as _ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object what = freezed,
    Object agent = freezed,
    Object roleElement = freezed,
  }) {
    return _then(_ProvenanceEntity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as EntityRole,
      what: what == freezed ? _value.what : what as Reference,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceEntity implements _ProvenanceEntity {
  const _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: EntityRole.unknown) this.role,
      @required @JsonKey(required: true) this.what,
      this.agent,
      @JsonKey(name: '_role') this.roleElement})
      : assert(what != null);

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  final EntityRole role;
  @override
  @JsonKey(required: true)
  final Reference what;
  @override
  final List<ProvenanceAgent> agent;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, what: $what, agent: $agent, roleElement: $roleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(roleElement);

  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity implements ProvenanceEntity {
  const factory _ProvenanceEntity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
      @required @JsonKey(required: true) Reference what,
      List<ProvenanceAgent> agent,
      @JsonKey(name: '_role') Element roleElement}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @override
  @JsonKey(required: true)
  Reference get what;
  @override
  List<ProvenanceAgent> get agent;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}
