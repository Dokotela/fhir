// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return Quantity(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: json['comparator'] == null
        ? null
        : QuantityComparator.fromJson(json['comparator'] as String),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$QuantityToJson(Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}
