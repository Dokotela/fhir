import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'terminologyCapabilities.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilities {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  String title;
  TerminologyCapabilitiesStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  Code kind;
  TerminologyCapabilitiesSoftware software;
  TerminologyCapabilitiesImplementation implementation;
  bool lockedDate;
  List<TerminologyCapabilitiesCodeSystem> codeSystem;
  TerminologyCapabilitiesExpansion expansion;
  TerminologyCapabilitiesCodeSearch codeSearch;
  TerminologyCapabilitiesValidateCode validateCode;
  TerminologyCapabilitiesTranslation translation;
  TerminologyCapabilitiesClosure closure;

  TerminologyCapabilities({
    this.resourceType = 'TerminologyCapabilities',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.kind,
    this.software,
    this.implementation,
    this.lockedDate,
    this.codeSystem,
    this.expansion,
    this.codeSearch,
    this.validateCode,
    this.translation,
    this.closure,
  });

  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) => _$TerminologyCapabilitiesFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesSoftware {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String name;
  String version;

  TerminologyCapabilitiesSoftware({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.version,
  });

  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesSoftwareToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesImplementation {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String description;
  FhirUrl url;

  TerminologyCapabilitiesImplementation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.url,
  });

  factory TerminologyCapabilitiesImplementation.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesImplementationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesCodeSystem {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Canonical uri;
  List<TerminologyCapabilitiesVersion> version;
  bool subsumption;

  TerminologyCapabilitiesCodeSystem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.uri,
    this.version,
    this.subsumption,
  });

  factory TerminologyCapabilitiesCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesCodeSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesVersion {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  String code;
  bool isDefault;
  bool compositional;
  List<Code> language;
  List<TerminologyCapabilitiesFilter> filter;
  List<Code> property;

  TerminologyCapabilitiesVersion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.isDefault,
    this.compositional,
    this.language,
    this.filter,
    this.property,
  });

  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesVersionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesFilter {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Code code;
  List<Code> op;

  TerminologyCapabilitiesFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.op,
  });

  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesExpansion {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool hierarchical;
  bool paging;
  bool incomplete;
  List<TerminologyCapabilitiesParameter> parameter;
  Markdown textFilter;

  TerminologyCapabilitiesExpansion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.hierarchical,
    this.paging,
    this.incomplete,
    this.parameter,
    this.textFilter,
  });

  factory TerminologyCapabilitiesExpansion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesExpansionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesParameter {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Code name;
  String documentation;

  TerminologyCapabilitiesParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.documentation,
  });

  factory TerminologyCapabilitiesParameter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesValidateCode {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool translations;

  TerminologyCapabilitiesValidateCode({
    this.id,
    this.extension,
    this.modifierExtension,
    this.translations,
  });

  factory TerminologyCapabilitiesValidateCode.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesValidateCodeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesTranslation {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool needsMap;

  TerminologyCapabilitiesTranslation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.needsMap,
  });

  factory TerminologyCapabilitiesTranslation.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesTranslationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TerminologyCapabilitiesClosure {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool translation;

  TerminologyCapabilitiesClosure({
    this.id,
    this.extension,
    this.modifierExtension,
    this.translation,
  });

  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesClosureToJson(this);
}

class TerminologyCapabilitiesStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TerminologyCapabilitiesStatus(String value) {
    assert(value != null);
    return TerminologyCapabilitiesStatus._(
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
  const TerminologyCapabilitiesStatus._(this.value);
  factory TerminologyCapabilitiesStatus.fromJson(String json) => TerminologyCapabilitiesStatus(json);
  String toJson() => result();
}

class TerminologyCapabilitiesCodeSearch extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TerminologyCapabilitiesCodeSearch(String value) {
    assert(value != null);
    return TerminologyCapabilitiesCodeSearch._(
      validateEnum(
        value,
        [
          'explicit',
          'all',
        ],
      ),
    );
  }
  const TerminologyCapabilitiesCodeSearch._(this.value);
  factory TerminologyCapabilitiesCodeSearch.fromJson(String json) => TerminologyCapabilitiesCodeSearch(json);
  String toJson() => result();
}
