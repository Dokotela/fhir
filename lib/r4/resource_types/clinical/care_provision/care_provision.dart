import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'care_provision.enums.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class VisionPrescription with _$VisionPrescription {
  const factory VisionPrescription({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    FhirDateTime created,
    Reference patient,
    Reference encounter,
    FhirDateTime dateWritten,
    Reference prescriber,
    List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _VisionPrescription;
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

@freezed
abstract class VisionPrescriptionLensSpecification
    with _$VisionPrescriptionLensSpecification {
  const factory VisionPrescriptionLensSpecification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept product,
    VisionPrescriptionLensSpecificationEye eye,
    double sphere,
    double cylinder,
    int axis,
    List<VisionPrescriptionPrism> prism,
    double add,
    double power,
    double backCurve,
    double diameter,
    Quantity duration,
    String color,
    String brand,
    List<Annotation> note,
  }) = _VisionPrescriptionLensSpecification;
  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);
}

@freezed
abstract class VisionPrescriptionPrism with _$VisionPrescriptionPrism {
  const factory VisionPrescriptionPrism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    double amount,
    VisionPrescriptionPrismBase base,
  }) = _VisionPrescriptionPrism;
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);
}

@freezed
abstract class RiskAssessment with _$RiskAssessment {
  const factory RiskAssessment({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference basedOn,
    Reference parent,
    Code status,
    CodeableConcept method,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    List<Annotation> note,
  }) = _RiskAssessment;
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction with _$RiskAssessmentPrediction {
  const factory RiskAssessmentPrediction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    double probabilityDecimal,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    double relativeRisk,
    Period whenPeriod,
    Range whenRange,
    String rationale,
  }) = _RiskAssessmentPrediction;
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class ServiceRequest with _$ServiceRequest {
  const factory ServiceRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    Code priority,
    bool doNotPerform,
    CodeableConcept code,
    List<CodeableConcept> orderDetail,
    Quantity quantityQuantity,
    Ratio quantityRatio,
    Range quantityRange,
    Reference subject,
    Reference encounter,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    bool asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    FhirDateTime authoredOn,
    Reference requester,
    CodeableConcept performerType,
    List<Reference> performer,
    List<CodeableConcept> locationCode,
    List<Reference> locationReference,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> insurance,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    String patientInstruction,
    List<Reference> relevantHistory,
  }) = _ServiceRequest;
  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
}

@freezed
abstract class Goal with _$Goal {
  const factory Goal({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    GoalLifecycleStatus lifecycleStatus,
    CodeableConcept achievementStatus,
    List<CodeableConcept> category,
    CodeableConcept priority,
    CodeableConcept description,
    Reference subject,
    Date startDate,
    CodeableConcept startCodeableConcept,
    List<GoalTarget> target,
    Date statusDate,
    String statusReason,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
  }) = _Goal;
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget with _$GoalTarget {
  const factory GoalTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    String detailString,
    bool detailBoolean,
    int detailInteger,
    Ratio detailRatio,
    Date dueDate,
    Duration dueDuration,
  }) = _GoalTarget;
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionOrder with _$NutritionOrder {
  const factory NutritionOrder({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<FhirUri> instantiates,
    Code status,
    Code intent,
    Reference patient,
    FhirDateTime dateTime,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
    List<Annotation> note,
  }) = _NutritionOrder;
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet with _$NutritionOrderOralDiet {
  const factory NutritionOrderOralDiet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
  }) = _NutritionOrderOralDiet;
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient with _$NutritionOrderNutrient {
  const factory NutritionOrderNutrient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture with _$NutritionOrderTexture {
  const factory NutritionOrderTexture({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement with _$NutritionOrderSupplement {
  const factory NutritionOrderSupplement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    CodeableConcept type,
    String productName,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
  }) = _NutritionOrderSupplement;
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    with _$NutritionOrderEnteralFormula {
  const factory NutritionOrderEnteralFormula({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    CodeableConcept additiveType,
    String additiveProductName,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
  }) = _NutritionOrderEnteralFormula;
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    with _$NutritionOrderAdministration {
  const factory NutritionOrderAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Timing schedule,
    Quantity quantity,
    Quantity rateQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class CarePlan with _$CarePlan {
  const factory CarePlan({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    Code status,
    Code intent,
    List<CodeableConcept> category,
    String title,
    String description,
    Reference subject,
    Reference encounter,
    Period period,
    FhirDateTime created,
    Reference author,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  }) = _CarePlan;
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity with _$CarePlanActivity {
  const factory CarePlanActivity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> outcomeCodeableConcept,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail with _$CarePlanDetail {
  const factory CarePlanDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    Code kind,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    CarePlanDetailStatus status,
    CodeableConcept statusReason,
    bool doNotPerform,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
  }) = _CarePlanDetail;
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with _$CareTeam {
  const factory CareTeam({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CareTeamStatus status,
    List<CodeableConcept> category,
    String name,
    Reference subject,
    Reference encounter,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<ContactPoint> telecom,
    List<Annotation> note,
  }) = _CareTeam;
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant with _$CareTeamParticipant {
  const factory CareTeamParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class RequestGroup with _$RequestGroup {
  const factory RequestGroup({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Canonical> instantiatesCanonical,
    List<FhirUri> instantiatesUri,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    Code status,
    Code intent,
    Code priority,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime authoredOn,
    Reference author,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
    List<RequestGroupAction> action,
  }) = _RequestGroup;
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
abstract class RequestGroupAction with _$RequestGroupAction {
  const factory RequestGroupAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String prefix,
    String title,
    String description,
    String textEquivalent,
    Code priority,
    List<CodeableConcept> code,
    List<RelatedArtifact> documentation,
    List<RequestGroupCondition> condition,
    List<RequestGroupRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    Age timingAge,
    Period timingPeriod,
    Duration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<Reference> participant,
    CodeableConcept type,
    Code groupingBehavior,
    Code selectionBehavior,
    Code requiredBehavior,
    Code precheckBehavior,
    Code cardinalityBehavior,
    Reference resource,
    List<RequestGroupAction> action,
  }) = _RequestGroupAction;
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
abstract class RequestGroupCondition with _$RequestGroupCondition {
  const factory RequestGroupCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code kind,
    Expression expression,
  }) = _RequestGroupCondition;
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
abstract class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
  const factory RequestGroupRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Id actionId,
    Code relationship,
    Duration offsetDuration,
    Range offsetRange,
  }) = _RequestGroupRelatedAction;
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}
