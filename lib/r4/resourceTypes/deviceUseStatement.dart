import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'deviceUseStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceUseStatement {
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
  List<Reference> basedOn;
  DeviceUseStatementStatus status;
  Reference subject;
  List<Reference> derivedFrom;
  Timing timingTiming;
  Period timingPeriod;
  FhirDateTime timingDateTime;
  FhirDateTime recordedOn;
  Reference source;
  Reference device;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  CodeableConcept bodySite;
  List<Annotation> note;

  DeviceUseStatement({
    this.resourceType = 'DeviceUseStatement',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.status,
    @required this.subject,
    this.derivedFrom,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    this.recordedOn,
    this.source,
    @required this.device,
    this.reasonCode,
    this.reasonReference,
    this.bodySite,
    this.note,
  });

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

class DeviceUseStatementStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceUseStatementStatus(String value) {
    assert(value != null);
    return DeviceUseStatementStatus._(
      validateEnum(
        value,
        [
          'active',
          'completed',
          'entered-in-error',
          'intended',
          'stopped',
          'on-hold',
        ],
      ),
    );
  }
  const DeviceUseStatementStatus._(this.value);
  factory DeviceUseStatementStatus.fromJson(String json) => DeviceUseStatementStatus(json);
  String toJson() => result();
}
