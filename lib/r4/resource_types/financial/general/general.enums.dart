import 'package:freezed_annotation/freezed_annotation.dart';

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum ChargeItemStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('billable')
  billable,
  @JsonValue('not-billable')
  not_billable,
  @JsonValue('aborted')
  aborted,
  @JsonValue('billed')
  billed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
