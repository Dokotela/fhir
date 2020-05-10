import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'age.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Age {
  String id;
  List<FhirExtension> extension;
  double value;
  AgeComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Age({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
  Map<String, dynamic> toJson() => _$AgeToJson(this);
}

class AgeComparator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AgeComparator(String value) {
    assert(value != null);
    return AgeComparator._(
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
  const AgeComparator._(this.value);
  factory AgeComparator.fromJson(String json) => AgeComparator(json);
  String toJson() => result();
}
