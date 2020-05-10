import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'adverseEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AdverseEvent {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Identifier identifier;
  AdverseEventActuality actuality;
  List<CodeableConcept> category;
  CodeableConcept event;
  Reference subject;
  Reference encounter;
  FhirDateTime date;
  FhirDateTime detected;
  FhirDateTime recordedDate;
  List<Reference> resultingCondition;
  Reference location;
  CodeableConcept seriousness;
  CodeableConcept severity;
  CodeableConcept outcome;
  Reference recorder;
  List<Reference> contributor;
  List<AdverseEventSuspectEntity> suspectEntity;
  List<Reference> subjectMedicalHistory;
  List<Reference> referenceDocument;
  List<Reference> study;

  AdverseEvent({
    this.resourceType = 'AdverseEvent',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.actuality,
    this.category,
    this.event,
    @required this.subject,
    this.encounter,
    this.date,
    this.detected,
    this.recordedDate,
    this.resultingCondition,
    this.location,
    this.seriousness,
    this.severity,
    this.outcome,
    this.recorder,
    this.contributor,
    this.suspectEntity,
    this.subjectMedicalHistory,
    this.referenceDocument,
    this.study,
  });

  factory AdverseEvent.fromJson(Map<String, dynamic> json) => _$AdverseEventFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AdverseEventSuspectEntity {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  Reference instance;
  List<AdverseEventCausality> causality;

  AdverseEventSuspectEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.instance,
    this.causality,
  });

  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) => _$AdverseEventSuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSuspectEntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AdverseEventCausality {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept assessment;
  String productRelatedness;
  Reference author;
  CodeableConcept method;

  AdverseEventCausality({
    this.id,
    this.extension,
    this.modifierExtension,
    this.assessment,
    this.productRelatedness,
    this.author,
    this.method,
  });

  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) => _$AdverseEventCausalityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventCausalityToJson(this);
}

class AdverseEventActuality extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AdverseEventActuality(String value) {
    assert(value != null);
    return AdverseEventActuality._(
      validateEnum(
        value,
        [
          'actual',
          'potential',
        ],
      ),
    );
  }
  const AdverseEventActuality._(this.value);
  factory AdverseEventActuality.fromJson(String json) => AdverseEventActuality(json);
  String toJson() => result();
}
