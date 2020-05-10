import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'duration.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Duration {
  String id;
  List<FhirExtension> extension;
  double value;
  DurationComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Duration({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Duration.fromJson(Map<String, dynamic> json) => _$DurationFromJson(json);
  Map<String, dynamic> toJson() => _$DurationToJson(this);
}

class DurationComparator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DurationComparator(String value) {
    assert(value != null);
    return DurationComparator._(
      validateEnum(
        value,
        [
          '<',
          '<=',
          '>=',
          '>',
        ],
      ),
    );
  }
  const DurationComparator._(this.value);
  factory DurationComparator.fromJson(String json) => DurationComparator(json);
  String toJson() => result();
}
