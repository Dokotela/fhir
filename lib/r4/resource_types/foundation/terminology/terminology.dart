import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'terminology.enums.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with _$CodeSystem {
  const factory CodeSystem({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    CodeSystemStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    bool caseSensitive,
    Canonical valueSet,
    CodeSystemHierarchyMeaning hierarchyMeaning,
    bool compositional,
    bool versionNeeded,
    CodeSystemContent content,
    Canonical supplements,
    int count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  const factory CodeSystemFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String description,
    List<Code> operator,
    String value,
  }) = _CodeSystemFilter;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty with _$CodeSystemProperty {
  const factory CodeSystemProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    FhirUri uri,
    String description,
    CodeSystemPropertyType type,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  const factory CodeSystemConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  const factory CodeSystemDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code language,
    Coding use,
    String value,
  }) = _CodeSystemDesignation;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 with _$CodeSystemProperty1 {
  const factory CodeSystemProperty1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    int valueInteger,
    bool valueBoolean,
    FhirDateTime valueDateTime,
    double valueDecimal,
  }) = _CodeSystemProperty1;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet {
  const factory ValueSet({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String name,
    String title,
    ValueSetStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<CodeableConcept> jurisdiction,
    bool immutable,
    Markdown purpose,
    Markdown copyright,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Date lockedDate,
    bool inactive,
    List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    String version,
    List<ValueSetConcept> concept,
    List<Canonical> valueSet,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String display,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code language,
    Coding use,
    String value,
  }) = _ValueSetDesignation;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  const factory ValueSetFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code property,
    ValueSetFilterOp op,
    String value,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri identifier,
    FhirDateTime timestamp,
    int total,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    bool valueBoolean,
    int valueInteger,
    double valueDecimal,
    FhirUri valueUri,
    Code valueCode,
    FhirDateTime valueDateTime,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    bool abstract,
    bool inactive,
    String version,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class TerminologyCapabilities with _$TerminologyCapabilities {
  const factory TerminologyCapabilities({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    TerminologyCapabilitiesStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Code kind,
    TerminologyCapabilitiesSoftware software,
    TerminologyCapabilitiesImplementation implementation,
    bool lockedDate,
    List<TerminologyCapabilitiesCodeSystem> codeSystem,
    TerminologyCapabilitiesExpansion expansion,
    TerminologyCapabilitiesCodeSearch codeSearch,
    TerminologyCapabilitiesValidateCode validateCode,
    TerminologyCapabilitiesTranslation translation,
    TerminologyCapabilitiesClosure closure,
  }) = _TerminologyCapabilities;
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware
    with _$TerminologyCapabilitiesSoftware {
  const factory TerminologyCapabilitiesSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
  }) = _TerminologyCapabilitiesSoftware;
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  const factory TerminologyCapabilitiesImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
  }) = _TerminologyCapabilitiesImplementation;
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  const factory TerminologyCapabilitiesCodeSystem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    List<TerminologyCapabilitiesVersion> version,
    bool subsumption,
  }) = _TerminologyCapabilitiesCodeSystem;
  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion
    with _$TerminologyCapabilitiesVersion {
  const factory TerminologyCapabilitiesVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String code,
    bool isDefault,
    bool compositional,
    List<Code> language,
    List<TerminologyCapabilitiesFilter> filter,
    List<Code> property,
  }) = _TerminologyCapabilitiesVersion;
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter
    with _$TerminologyCapabilitiesFilter {
  const factory TerminologyCapabilitiesFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    List<Code> op,
  }) = _TerminologyCapabilitiesFilter;
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion
    with _$TerminologyCapabilitiesExpansion {
  const factory TerminologyCapabilitiesExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool hierarchical,
    bool paging,
    bool incomplete,
    List<TerminologyCapabilitiesParameter> parameter,
    Markdown textFilter,
  }) = _TerminologyCapabilitiesExpansion;
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter
    with _$TerminologyCapabilitiesParameter {
  const factory TerminologyCapabilitiesParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code name,
    String documentation,
  }) = _TerminologyCapabilitiesParameter;
  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  const factory TerminologyCapabilitiesValidateCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool translations,
  }) = _TerminologyCapabilitiesValidateCode;
  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  const factory TerminologyCapabilitiesTranslation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool needsMap,
  }) = _TerminologyCapabilitiesTranslation;
  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure
    with _$TerminologyCapabilitiesClosure {
  const factory TerminologyCapabilitiesClosure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool translation,
  }) = _TerminologyCapabilitiesClosure;
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem {
  const factory NamingSystem({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    NamingSystemStatus status,
    NamingSystemKind kind,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    NamingSystemUniqueIdType type,
    String value,
    bool preferred,
    String comment,
    Period period,
  }) = _NamingSystemUniqueId;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap {
  const factory ConceptMap({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    String title,
    ConceptMapStatus status,
    bool experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    FhirUri sourceUri,
    Canonical sourceCanonical,
    FhirUri targetUri,
    Canonical targetCanonical,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    String sourceVersion,
    FhirUri target,
    String targetVersion,
    List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    ConceptMapTargetEquivalence equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri property,
    Canonical system,
    String value,
    String display,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    ConceptMapUnmappedMode mode,
    Code code,
    String display,
    Canonical url,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}
