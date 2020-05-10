import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'careTeam.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeam {
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
  CareTeamStatus status;
  List<CodeableConcept> category;
  String name;
  Reference subject;
  Reference encounter;
  Period period;
  List<CareTeamParticipant> participant;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> managingOrganization;
  List<ContactPoint> telecom;
  List<Annotation> note;

  CareTeam({
    this.resourceType = 'CareTeam',
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
    this.category,
    this.name,
    this.subject,
    this.encounter,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
    this.managingOrganization,
    this.telecom,
    this.note,
  });

  factory CareTeam.fromJson(Map<String, dynamic> json) => _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeamParticipant {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  List<CodeableConcept> role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  CareTeamParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });

  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) => _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}

class CareTeamStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CareTeamStatus(String value) {
    assert(value != null);
    return CareTeamStatus._(
      validateEnum(
        value,
        [
          'proposed',
          'active',
          'suspended',
          'inactive',
          'entered-in-error',
        ],
      ),
    );
  }
  const CareTeamStatus._(this.value);
  factory CareTeamStatus.fromJson(String json) => CareTeamStatus(json);
  String toJson() => result();
}
