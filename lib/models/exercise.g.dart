// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Exercise _$ExerciseFromJson(Map<String, dynamic> json) => _Exercise(
  name: json['name'] as String,
  sets: json['sets'] as String,
  reps: json['reps'] as String,
  intensity: json['intensity'] as String?,
  note: json['note'] as String?,
);

Map<String, dynamic> _$ExerciseToJson(_Exercise instance) => <String, dynamic>{
  'name': instance.name,
  'sets': instance.sets,
  'reps': instance.reps,
  'intensity': instance.intensity,
  'note': instance.note,
};
