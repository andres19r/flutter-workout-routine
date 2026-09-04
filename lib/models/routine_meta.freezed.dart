// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routine_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoutineMeta {

 String get goals; String get frequency;
/// Create a copy of RoutineMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutineMetaCopyWith<RoutineMeta> get copyWith => _$RoutineMetaCopyWithImpl<RoutineMeta>(this as RoutineMeta, _$identity);

  /// Serializes this RoutineMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutineMeta&&(identical(other.goals, goals) || other.goals == goals)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,goals,frequency);

@override
String toString() {
  return 'RoutineMeta(goals: $goals, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class $RoutineMetaCopyWith<$Res>  {
  factory $RoutineMetaCopyWith(RoutineMeta value, $Res Function(RoutineMeta) _then) = _$RoutineMetaCopyWithImpl;
@useResult
$Res call({
 String goals, String frequency
});




}
/// @nodoc
class _$RoutineMetaCopyWithImpl<$Res>
    implements $RoutineMetaCopyWith<$Res> {
  _$RoutineMetaCopyWithImpl(this._self, this._then);

  final RoutineMeta _self;
  final $Res Function(RoutineMeta) _then;

/// Create a copy of RoutineMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? goals = null,Object? frequency = null,}) {
  return _then(RoutineMeta(
goals: null == goals ? _self.goals : goals // ignore: cast_nullable_to_non_nullable
as String,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RoutineMeta].
extension RoutineMetaPatterns on RoutineMeta {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutineMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutineMeta() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutineMeta value)  $default,){
final _that = this;
switch (_that) {
case _RoutineMeta():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutineMeta value)?  $default,){
final _that = this;
switch (_that) {
case _RoutineMeta() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String goals,  String frequency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutineMeta() when $default != null:
return $default(_that.goals,_that.frequency);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String goals,  String frequency)  $default,) {final _that = this;
switch (_that) {
case _RoutineMeta():
return $default(_that.goals,_that.frequency);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String goals,  String frequency)?  $default,) {final _that = this;
switch (_that) {
case _RoutineMeta() when $default != null:
return $default(_that.goals,_that.frequency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoutineMeta implements RoutineMeta {
  const _RoutineMeta({required this.goals, required this.frequency});
  factory _RoutineMeta.fromJson(Map<String, dynamic> json) => _$RoutineMetaFromJson(json);

@override final  String goals;
@override final  String frequency;

/// Create a copy of RoutineMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutineMetaCopyWith<_RoutineMeta> get copyWith => __$RoutineMetaCopyWithImpl<_RoutineMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutineMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutineMeta&&(identical(other.goals, goals) || other.goals == goals)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,goals,frequency);

@override
String toString() {
  return 'RoutineMeta(goals: $goals, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class _$RoutineMetaCopyWith<$Res> implements $RoutineMetaCopyWith<$Res> {
  factory _$RoutineMetaCopyWith(_RoutineMeta value, $Res Function(_RoutineMeta) _then) = __$RoutineMetaCopyWithImpl;
@override @useResult
$Res call({
 String goals, String frequency
});




}
/// @nodoc
class __$RoutineMetaCopyWithImpl<$Res>
    implements _$RoutineMetaCopyWith<$Res> {
  __$RoutineMetaCopyWithImpl(this._self, this._then);

  final _RoutineMeta _self;
  final $Res Function(_RoutineMeta) _then;

/// Create a copy of RoutineMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? goals = null,Object? frequency = null,}) {
  return _then(_RoutineMeta(
goals: null == goals ? _self.goals : goals // ignore: cast_nullable_to_non_nullable
as String,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
