import 'package:freezed_annotation/freezed_annotation.dart';

part 'exercise.freezed.dart';
part 'exercise.g.dart';

@freezed
abstract class Exercise with _$Exercise {
  const factory Exercise({
    required String name,
    required String sets,
    required String reps,
    String? intensity,
    String? note,
  }) = _Exercise;

  factory Exercise.fromJson(Map<String, dynamic> json) =>
      _$ExerciseFromJson(json);
}
