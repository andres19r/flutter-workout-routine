import 'package:freezed_annotation/freezed_annotation.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
abstract class Day with _$Day {
  const factory Day({
    required String id,
    required String name,
    required String group,
    required String focus,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
