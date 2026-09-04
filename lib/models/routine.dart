import 'package:freezed_annotation/freezed_annotation.dart';
import 'day.dart';
import 'routine_meta.dart';

part 'routine.freezed.dart';
part 'routine.g.dart';

@freezed
abstract class Routine with _$Routine {
  const factory Routine({required RoutineMeta meta, required List<Day> days}) =
      _Routine;

  factory Routine.fromJson(Map<String, dynamic> json) =>
      _$RoutineFromJson(json);
}
