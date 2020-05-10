import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'reference.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Reference {
  String id; //id
  List<FhirExtension> extension;
  String reference; //resourceType/id
  String resourceType; //resourceType
  FhirUri type;
  Identifier identifier;
  String display;

  Reference({
    this.id,
    this.extension,
    this.reference,
    this.type,
    this.identifier,
    this.display,
  });

  factory Reference.fromJson(Map<String, dynamic> json) => _$ReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}
