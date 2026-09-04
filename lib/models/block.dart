import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mi_rutina/models/exercise.dart';

part 'block.freezed.dart';
part 'block.g.dart';

@freezed
abstract class Block with _$Block {
  const factory Block({
    required String name,
    required String type,
    required String restBetweenSets,
    String? note,
    String? progression,
    @Default([]) List<Exercise> exercises,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
