import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'structureDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinition {
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
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  StructureDefinitionStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  List<Coding> keyword;
  StructureDefinitionFhirVersion fhirVersion;
  List<StructureDefinitionMapping> mapping;
  StructureDefinitionKind kind;
  bool abstract;
  List<StructureDefinitionContext> context;
  List<String> contextInvariant;
  FhirUri type;
  Canonical baseDefinition;
  StructureDefinitionDerivation derivation;
  StructureDefinitionSnapshot snapshot;
  StructureDefinitionDifferential differential;

  StructureDefinition({
    this.resourceType = 'StructureDefinition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
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
    this.keyword,
    this.fhirVersion,
    this.mapping,
    this.kind,
    this.abstract,
    this.context,
    this.contextInvariant,
    this.type,
    this.baseDefinition,
    this.derivation,
    this.snapshot,
    this.differential,
  });

  factory StructureDefinition.fromJson(Map<String, dynamic> json) => _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionMapping {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comment;

  StructureDefinitionMapping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) => _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionContext {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  StructureDefinitionContextType type;
  String expression;

  StructureDefinitionContext({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.expression,
  });

  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) => _$StructureDefinitionContextFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContextToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionSnapshot {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionSnapshot({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.element,
  });

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionDifferential {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionDifferential({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.element,
  });

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionDifferentialToJson(this);
}

class StructureDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureDefinitionStatus(String value) {
    assert(value != null);
    return StructureDefinitionStatus._(
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
  const StructureDefinitionStatus._(this.value);
  factory StructureDefinitionStatus.fromJson(String json) => StructureDefinitionStatus(json);
  String toJson() => result();
}

class StructureDefinitionFhirVersion extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureDefinitionFhirVersion(String value) {
    assert(value != null);
    return StructureDefinitionFhirVersion._(
      validateEnum(
        value,
        [
          '0.01',
          '0.05',
          '0.06',
          '0.11',
          '0.0.80',
          '0.0.81',
          '0.0.82',
          '0.4.0',
          '0.5.0',
          '1.0.0',
          '1.0.1',
          '1.0.2',
          '1.1.0',
          '1.4.0',
          '1.6.0',
          '1.8.0',
          '3.0.0',
          '3.0.1',
          '3.3.0',
          '3.5.0',
          '4.0.0',
          '4.0.1',
        ],
      ),
    );
  }
  const StructureDefinitionFhirVersion._(this.value);
  factory StructureDefinitionFhirVersion.fromJson(String json) => StructureDefinitionFhirVersion(json);
  String toJson() => result();
}

class StructureDefinitionKind extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureDefinitionKind(String value) {
    assert(value != null);
    return StructureDefinitionKind._(
      validateEnum(
        value,
        [
          'primitive-type',
          'complex-type',
          'resource',
          'logical',
        ],
      ),
    );
  }
  const StructureDefinitionKind._(this.value);
  factory StructureDefinitionKind.fromJson(String json) => StructureDefinitionKind(json);
  String toJson() => result();
}

class StructureDefinitionDerivation extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureDefinitionDerivation(String value) {
    assert(value != null);
    return StructureDefinitionDerivation._(
      validateEnum(
        value,
        [
          'specialization',
          'constraint',
        ],
      ),
    );
  }
  const StructureDefinitionDerivation._(this.value);
  factory StructureDefinitionDerivation.fromJson(String json) => StructureDefinitionDerivation(json);
  String toJson() => result();
}

class StructureDefinitionContextType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureDefinitionContextType(String value) {
    assert(value != null);
    return StructureDefinitionContextType._(
      validateEnum(
        value,
        [
          'fhirpath',
          'element',
          'extension',
        ],
      ),
    );
  }
  const StructureDefinitionContextType._(this.value);
  factory StructureDefinitionContextType.fromJson(String json) => StructureDefinitionContextType(json);
  String toJson() => result();
}
