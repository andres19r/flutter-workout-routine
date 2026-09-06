import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mi_rutina/models/exercise.dart';

part 'warmup.freezed.dart';
part 'warmup.g.dart';

@freezed
abstract class Warmup with _$Warmup {
  const factory Warmup({
    required String duration,
    required String restBeforeRoutine,
    @Default([]) List<Exercise> exercises,
  }) = _Warmup;

  factory Warmup.fromJson(Map<String, dynamic> json) => _$WarmupFromJson(json);
}
