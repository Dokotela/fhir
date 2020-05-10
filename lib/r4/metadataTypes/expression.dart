import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'expression.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Expression {
  String id;
  List<FhirExtension> extension;
  String description;
  Id name;
  ExpressionLanguage language;
  String expression;
  FhirUri reference;

  Expression({
    this.id,
    this.extension,
    this.description,
    this.name,
    this.language,
    this.expression,
    this.reference,
  });

  factory Expression.fromJson(Map<String, dynamic> json) => _$ExpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpressionToJson(this);
}

class ExpressionLanguage extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ExpressionLanguage(String value) {
    assert(value != null);
    return ExpressionLanguage._(
      validateEnum(
        value,
        [
          'text/cql',
          'text/fhirpath',
          'application/x-fhir-query',
        ],
      ),
    );
  }
  const ExpressionLanguage._(this.value);
  factory ExpressionLanguage.fromJson(String json) => ExpressionLanguage(json);
  String toJson() => result();
}
