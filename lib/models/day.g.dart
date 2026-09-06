// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Day _$DayFromJson(Map<String, dynamic> json) => _Day(
  id: json['id'] as String,
  name: json['name'] as String,
  group: json['group'] as String,
  focus: json['focus'] as String,
  warmup: Warmup.fromJson(json['warmup'] as Map<String, dynamic>),
  blocks:
      (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$DayToJson(_Day instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'group': instance.group,
  'focus': instance.focus,
  'warmup': instance.warmup,
  'blocks': instance.blocks,
};
