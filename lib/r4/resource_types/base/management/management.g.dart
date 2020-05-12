// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Library _$_$LibraryFromJson(Map<String, dynamic> json) {
  return _$Library(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    parameter: json['parameter'] as List,
    dataRequirement: json['dataRequirement'] as List,
    content: json['content'] as List,
  );
}

Map<String, dynamic> _$_$LibraryToJson(_$Library instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'experimental': instance.experimental,
      'type': instance.type,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'usage': instance.usage,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'parameter': instance.parameter,
      'dataRequirement': instance.dataRequirement,
      'content': instance.content,
    };

_$Lists _$_$ListsFromJson(Map<String, dynamic> json) {
  return _$Lists(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: json['status'],
    mode: json['mode'],
    title: json['title'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    note: json['note'] as List,
    entry: json['entry'] as List,
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ListsToJson(_$Lists instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'mode': instance.mode,
      'title': instance.title,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'date': instance.date,
      'source': instance.source,
      'orderedBy': instance.orderedBy,
      'note': instance.note,
      'entry': instance.entry,
      'emptyReason': instance.emptyReason,
    };

_$ListEntry _$_$ListEntryFromJson(Map<String, dynamic> json) {
  return _$ListEntry(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    flag: json['flag'] == null
        ? null
        : CodeableConcept.fromJson(json['flag'] as Map<String, dynamic>),
    deleted: json['deleted'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ListEntryToJson(_$ListEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'flag': instance.flag,
      'deleted': instance.deleted,
      'date': instance.date,
      'item': instance.item,
    };

_$EpisodeOfCare _$_$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _$EpisodeOfCare(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: json['status'],
    statusHistory: json['statusHistory'] as List,
    type: json['type'] as List,
    diagnosis: json['diagnosis'] as List,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    referralRequest: json['referralRequest'] as List,
    careManager: json['careManager'] == null
        ? null
        : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
    team: json['team'] as List,
    account: json['account'] as List,
  );
}

Map<String, dynamic> _$_$EpisodeOfCareToJson(_$EpisodeOfCare instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'statusHistory': instance.statusHistory,
      'type': instance.type,
      'diagnosis': instance.diagnosis,
      'patient': instance.patient,
      'managingOrganization': instance.managingOrganization,
      'period': instance.period,
      'referralRequest': instance.referralRequest,
      'careManager': instance.careManager,
      'team': instance.team,
      'account': instance.account,
    };

_$EpisodeOfCareStatusHistory _$_$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EpisodeOfCareStatusHistory(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    status: json['status'],
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EpisodeOfCareStatusHistoryToJson(
        _$EpisodeOfCareStatusHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'status': instance.status,
      'period': instance.period,
    };

_$EpisodeOfCareDiagnosis _$_$EpisodeOfCareDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _$EpisodeOfCareDiagnosis(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    rank: json['rank'] as int,
  );
}

Map<String, dynamic> _$_$EpisodeOfCareDiagnosisToJson(
        _$EpisodeOfCareDiagnosis instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'role': instance.role,
      'rank': instance.rank,
    };

_$Encounter _$_$EncounterFromJson(Map<String, dynamic> json) {
  return _$Encounter(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: json['status'],
    statusHistory: json['statusHistory'] as List,
    clas: json['clas'] == null
        ? null
        : Coding.fromJson(json['clas'] as Map<String, dynamic>),
    classHistory: json['classHistory'] as List,
    type: json['type'] as List,
    serviceType: json['serviceType'] == null
        ? null
        : CodeableConcept.fromJson(json['serviceType'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    episodeOfCare: json['episodeOfCare'] as List,
    basedOn: json['basedOn'] as List,
    participant: json['participant'] as List,
    appointment: json['appointment'] as List,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    length: json['length'] == null
        ? null
        : Duration.fromJson(json['length'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    diagnosis: json['diagnosis'] as List,
    account: json['account'] as List,
    hospitalization: json['hospitalization'] == null
        ? null
        : EncounterHospitalization.fromJson(
            json['hospitalization'] as Map<String, dynamic>),
    location: json['location'] as List,
    serviceProvider: json['serviceProvider'] == null
        ? null
        : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterToJson(_$Encounter instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'statusHistory': instance.statusHistory,
      'clas': instance.clas,
      'classHistory': instance.classHistory,
      'type': instance.type,
      'serviceType': instance.serviceType,
      'priority': instance.priority,
      'subject': instance.subject,
      'episodeOfCare': instance.episodeOfCare,
      'basedOn': instance.basedOn,
      'participant': instance.participant,
      'appointment': instance.appointment,
      'period': instance.period,
      'length': instance.length,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'diagnosis': instance.diagnosis,
      'account': instance.account,
      'hospitalization': instance.hospitalization,
      'location': instance.location,
      'serviceProvider': instance.serviceProvider,
      'partOf': instance.partOf,
    };

_$EncounterStatusHistory _$_$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EncounterStatusHistory(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    status: json['status'],
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterStatusHistoryToJson(
        _$EncounterStatusHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'status': instance.status,
      'period': instance.period,
    };

_$EncounterClassHistory _$_$EncounterClassHistoryFromJson(
    Map<String, dynamic> json) {
  return _$EncounterClassHistory(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    clas: json['clas'] == null
        ? null
        : Coding.fromJson(json['clas'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterClassHistoryToJson(
        _$EncounterClassHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'clas': instance.clas,
      'period': instance.period,
    };

_$EncounterParticipant _$_$EncounterParticipantFromJson(
    Map<String, dynamic> json) {
  return _$EncounterParticipant(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] as List,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterParticipantToJson(
        _$EncounterParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'period': instance.period,
      'individual': instance.individual,
    };

_$EncounterDiagnosis _$_$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
  return _$EncounterDiagnosis(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    condition: json['condition'] == null
        ? null
        : Reference.fromJson(json['condition'] as Map<String, dynamic>),
    use: json['use'] == null
        ? null
        : CodeableConcept.fromJson(json['use'] as Map<String, dynamic>),
    rank: json['rank'] as int,
  );
}

Map<String, dynamic> _$_$EncounterDiagnosisToJson(
        _$EncounterDiagnosis instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'use': instance.use,
      'rank': instance.rank,
    };

_$EncounterHospitalization _$_$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _$EncounterHospitalization(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    preAdmissionIdentifier: json['preAdmissionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['preAdmissionIdentifier'] as Map<String, dynamic>),
    origin: json['origin'] == null
        ? null
        : Reference.fromJson(json['origin'] as Map<String, dynamic>),
    admitSource: json['admitSource'] == null
        ? null
        : CodeableConcept.fromJson(json['admitSource'] as Map<String, dynamic>),
    reAdmission: json['reAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['reAdmission'] as Map<String, dynamic>),
    dietPreference: json['dietPreference'] as List,
    specialCourtesy: json['specialCourtesy'] as List,
    specialArrangement: json['specialArrangement'] as List,
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    dischargeDisposition: json['dischargeDisposition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dischargeDisposition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterHospitalizationToJson(
        _$EncounterHospitalization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'preAdmissionIdentifier': instance.preAdmissionIdentifier,
      'origin': instance.origin,
      'admitSource': instance.admitSource,
      'reAdmission': instance.reAdmission,
      'dietPreference': instance.dietPreference,
      'specialCourtesy': instance.specialCourtesy,
      'specialArrangement': instance.specialArrangement,
      'destination': instance.destination,
      'dischargeDisposition': instance.dischargeDisposition,
    };

_$EncounterLocation _$_$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _$EncounterLocation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    status: json['status'],
    physicalType: json['physicalType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physicalType'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EncounterLocationToJson(
        _$EncounterLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'location': instance.location,
      'status': instance.status,
      'physicalType': instance.physicalType,
      'period': instance.period,
    };