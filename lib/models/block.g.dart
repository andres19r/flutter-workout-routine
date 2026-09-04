// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Block _$BlockFromJson(Map<String, dynamic> json) => _Block(
  name: json['name'] as String,
  type: json['type'] as String,
  restBetweenSets: json['restBetweenSets'] as String,
  note: json['note'] as String?,
  progression: json['progression'] as String?,
  exercises:
      (json['exercises'] as List<dynamic>?)
          ?.map((e) => Exercise.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$BlockToJson(_Block instance) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'restBetweenSets': instance.restBetweenSets,
  'note': instance.note,
  'progression': instance.progression,
  'exercises': instance.exercises,
};
