import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'detectedIssue.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssue {
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
  Code status;
  CodeableConcept code;
  DetectedIssueSeverity severity;
  Reference patient;
  FhirDateTime identifiedDateTime;
  Period identifiedPeriod;
  Reference author;
  List<Reference> implicated;
  List<DetectedIssueEvidence> evidence;
  String detail;
  FhirUri reference;
  List<DetectedIssueMitigation> mitigation;

  DetectedIssue({
    this.resourceType = 'DetectedIssue',
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
    this.code,
    this.severity,
    this.patient,
    this.identifiedDateTime,
    this.identifiedPeriod,
    this.author,
    this.implicated,
    this.evidence,
    this.detail,
    this.reference,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(Map<String, dynamic> json) => _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssueEvidence {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<CodeableConcept> code;
  List<Reference> detail;

  DetectedIssueEvidence({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.detail,
  });

  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) => _$DetectedIssueEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueEvidenceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssueMitigation {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept action;
  FhirDateTime date;
  Reference author;

  DetectedIssueMitigation({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.action,
    this.date,
    this.author,
  });

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) => _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

class DetectedIssueSeverity extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DetectedIssueSeverity(String value) {
    assert(value != null);
    return DetectedIssueSeverity._(
      validateEnum(
        value,
        [
          'high',
          'moderate',
          'low',
        ],
      ),
    );
  }
  const DetectedIssueSeverity._(this.value);
  factory DetectedIssueSeverity.fromJson(String json) => DetectedIssueSeverity(json);
  String toJson() => result();
}
