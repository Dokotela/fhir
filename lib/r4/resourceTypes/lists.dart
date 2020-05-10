import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'lists.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Lists {
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
  ListStatus status;
  ListMode mode;
  String title;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime date;
  Reference source;
  CodeableConcept orderedBy;
  List<Annotation> note;
  List<ListEntry> entry;
  CodeableConcept emptyReason;

  Lists({
    this.resourceType = 'List',
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
    this.mode,
    this.title,
    this.code,
    this.subject,
    this.encounter,
    this.date,
    this.source,
    this.orderedBy,
    this.note,
    this.entry,
    this.emptyReason,
  });

  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ListEntry {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept flag;
  bool deleted;
  FhirDateTime date;
  Reference item;

  ListEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.flag,
    this.deleted,
    this.date,
    @required this.item,
  });

  factory ListEntry.fromJson(Map<String, dynamic> json) => _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}

class ListStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ListStatus(String value) {
    assert(value != null);
    return ListStatus._(
      validateEnum(
        value,
        [
          'current',
          'retired',
          'entered-in-error',
        ],
      ),
    );
  }
  const ListStatus._(this.value);
  factory ListStatus.fromJson(String json) => ListStatus(json);
  String toJson() => result();
}

class ListMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ListMode(String value) {
    assert(value != null);
    return ListMode._(
      validateEnum(
        value,
        [
          'working',
          'snapshot',
          'changes',
        ],
      ),
    );
  }
  const ListMode._(this.value);
  factory ListMode.fromJson(String json) => ListMode(json);
  String toJson() => result();
}
