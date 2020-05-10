import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'attachment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Attachment {
  String id;
  List<FhirExtension> extension;
  Code contentType;
  Code language;
  Base64Binary data;
  FhirUrl url;
  int size;
  Base64Binary hash;
  String title;
  FhirDateTime creation;

  Attachment({
    this.id,
    this.extension,
    this.contentType,
    this.language,
    this.data,
    this.url,
    this.size,
    this.hash,
    this.title,
    this.creation,
  });

  factory Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);
  Map<String, dynamic> toJson() => _$AttachmentToJson(this);
}
