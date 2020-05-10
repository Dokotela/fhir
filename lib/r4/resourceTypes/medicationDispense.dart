import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'medicationDispense.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispense {
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
  List<Reference> partOf;
  Code status;
  CodeableConcept statusReasonCodeableConcept;
  Reference statusReasonReference;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  List<MedicationDispensePerformer> performer;
  Reference location;
  List<Reference> authorizingPrescription;
  CodeableConcept type;
  Quantity quantity;
  Quantity daysSupply;
  FhirDateTime whenPrepared;
  FhirDateTime whenHandedOver;
  Reference destination;
  List<Reference> receiver;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationDispenseSubstitution substitution;
  List<Reference> detectedIssue;
  List<Reference> eventHistory;

  MedicationDispense({
    this.resourceType = 'MedicationDispense',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.partOf,
    this.status,
    this.statusReasonCodeableConcept,
    this.statusReasonReference,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.subject,
    this.context,
    this.supportingInformation,
    this.performer,
    this.location,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.whenPrepared,
    this.whenHandedOver,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
    this.detectedIssue,
    this.eventHistory,
  });

  factory MedicationDispense.fromJson(Map<String, dynamic> json) => _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispensePerformer {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  CodeableConcept function;
  Reference actor;

  MedicationDispensePerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
  });

  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispenseSubstitution {
  String id;
  List<FhirExtension> extension;
  List<FhirExtension> modifierExtension;
  bool wasSubstituted;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  MedicationDispenseSubstitution({
    this.id,
    this.extension,
    this.modifierExtension,
    this.wasSubstituted,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}
