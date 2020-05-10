import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'researchSubject.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchSubject {
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
  ResearchSubjectStatus status;
  Period period;
  Reference study;
  Reference individual;
  String assignedArm;
  String actualArm;
  Reference consent;

  ResearchSubject({
    this.resourceType = 'ResearchSubject',
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
    this.period,
    @required this.study,
    @required this.individual,
    this.assignedArm,
    this.actualArm,
    this.consent,
  });

  factory ResearchSubject.fromJson(Map<String, dynamic> json) => _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}

class ResearchSubjectStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchSubjectStatus(String value) {
    assert(value != null);
    return ResearchSubjectStatus._(
      validateEnum(
        value,
        [
          'candidate',
          'eligible',
          'follow-up',
          'ineligible',
          'not-registered',
          'off-study',
          'on-study',
          'on-study-intervention',
          'on-study-observation',
          'pending-on-study',
          'potential-candidate',
          'screening',
          'withdrawn',
        ],
      ),
    );
  }
  const ResearchSubjectStatus._(this.value);
  factory ResearchSubjectStatus.fromJson(String json) => ResearchSubjectStatus(json);
  String toJson() => result();
}
