// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelField<T> _$$_LabelFieldFromJson<T>(Map json) => _$_LabelField<T>(
      label: LocalizationField.fromJson(
          Map<String, dynamic>.from(json['label'] as Map)),
      value: json['value'],
    );

Map<String, dynamic> _$$_LabelFieldToJson<T>(_$_LabelField<T> instance) =>
    <String, dynamic>{
      'label': instance.label.toJson(),
      'value': instance.value,
    };
