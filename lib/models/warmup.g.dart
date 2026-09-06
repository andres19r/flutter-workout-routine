// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warmup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Warmup _$WarmupFromJson(Map<String, dynamic> json) => _Warmup(
  duration: json['duration'] as String,
  restBeforeRoutine: json['restBeforeRoutine'] as String,
  exercises:
      (json['exercises'] as List<dynamic>?)
          ?.map((e) => Exercise.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$WarmupToJson(_Warmup instance) => <String, dynamic>{
  'duration': instance.duration,
  'restBeforeRoutine': instance.restBeforeRoutine,
  'exercises': instance.exercises,
};
