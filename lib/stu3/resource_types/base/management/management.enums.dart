import 'package:freezed_annotation/freezed_annotation.dart';

enum EncounterStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('arrived')
  arrived,
  @JsonValue('triaged')
  triaged,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('onleave')
  onleave,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EpisodeOfCareStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ListStatus {
  @JsonValue('current')
  current,
  @JsonValue('retired')
  retired,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ListMode {
  @JsonValue('working')
  working,
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('changes')
  changes,
  @JsonValue('unknown')
  unknown,
}

enum EncounterLocationStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('active')
  active,
  @JsonValue('reserved')
  reserved,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}
