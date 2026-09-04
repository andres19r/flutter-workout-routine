import 'package:freezed_annotation/freezed_annotation.dart';

part 'routine_meta.freezed.dart';
part 'routine_meta.g.dart';

@freezed
abstract class RoutineMeta with _$RoutineMeta {
  const factory RoutineMeta({
    required String goals,
    required String frequency,
  }) = _RoutineMeta;

  factory RoutineMeta.fromJson(Map<String, dynamic> json) =>
      _$RoutineMetaFromJson(json);
}
