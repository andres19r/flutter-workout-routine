// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Routine _$RoutineFromJson(Map<String, dynamic> json) => _Routine(
  meta: RoutineMeta.fromJson(json['meta'] as Map<String, dynamic>),
  days: (json['days'] as List<dynamic>)
      .map((e) => Day.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RoutineToJson(_Routine instance) => <String, dynamic>{
  'meta': instance.meta,
  'days': instance.days,
};
