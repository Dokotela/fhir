import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'documentManifest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  DocumentManifestStatus status;
  CodeableConcept type;
  Reference subject;
  FhirDateTime created;
  List<Reference> author;
  List<Reference> recipient;
  FhirUri source;
  String description;
  List<Reference> content;
  List<DocumentManifestRelated> related;

  DocumentManifest({
    this.resourceType = 'DocumentManifest',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.masterIdentifier,
    this.identifier,
    this.status,
    this.type,
    this.subject,
    this.created,
    this.author,
    this.recipient,
    this.source,
    this.description,
    @required this.content,
    this.related,
  });

  factory DocumentManifest.fromJson(Map<String, dynamic> json) => _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifestRelated {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Identifier identifier;
  Reference ref;

  DocumentManifestRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.ref,
  });

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) => _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}

class DocumentManifestStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DocumentManifestStatus(String value) {
    assert(value != null);
    return DocumentManifestStatus._(
      validateEnum(
        value,
        [
          'current',
          'superseded',
          'entered-in-error',
        ],
      ),
    );
  }
  const DocumentManifestStatus._(this.value);
  factory DocumentManifestStatus.fromJson(String json) => DocumentManifestStatus(json);
  String toJson() => result();
}
