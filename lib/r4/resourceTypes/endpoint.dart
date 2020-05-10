import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'endpoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Endpoint {
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
  EndpointStatus status;
  Coding connectionType;
  String name;
  Reference managingOrganization;
  List<ContactPoint> contact;
  Period period;
  List<CodeableConcept> payloadType;
  List<Code> payloadMimeType;
  FhirUrl address;
  List<String> header;

  Endpoint({
    this.resourceType = 'Endpoint',
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
    @required this.connectionType,
    this.name,
    this.managingOrganization,
    this.contact,
    this.period,
    @required this.payloadType,
    this.payloadMimeType,
    this.address,
    this.header,
  });

  factory Endpoint.fromJson(Map<String, dynamic> json) => _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

class EndpointStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EndpointStatus(String value) {
    assert(value != null);
    return EndpointStatus._(
      validateEnum(
        value,
        [
          'active',
          'suspended',
          'error',
          'off',
          'entered-in-error',
          'test',
        ],
      ),
    );
  }
  const EndpointStatus._(this.value);
  factory EndpointStatus.fromJson(String json) => EndpointStatus(json);
  String toJson() => result();
}
