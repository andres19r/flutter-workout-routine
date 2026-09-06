// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'warmup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Warmup {

 String get duration; String get restBeforeRoutine; List<Exercise> get exercises;
/// Create a copy of Warmup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WarmupCopyWith<Warmup> get copyWith => _$WarmupCopyWithImpl<Warmup>(this as Warmup, _$identity);

  /// Serializes this Warmup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Warmup&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.restBeforeRoutine, restBeforeRoutine) || other.restBeforeRoutine == restBeforeRoutine)&&const DeepCollectionEquality().equals(other.exercises, exercises));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,duration,restBeforeRoutine,const DeepCollectionEquality().hash(exercises));

@override
String toString() {
  return 'Warmup(duration: $duration, restBeforeRoutine: $restBeforeRoutine, exercises: $exercises)';
}


}

/// @nodoc
abstract mixin class $WarmupCopyWith<$Res>  {
  factory $WarmupCopyWith(Warmup value, $Res Function(Warmup) _then) = _$WarmupCopyWithImpl;
@useResult
$Res call({
 String duration, String restBeforeRoutine, List<Exercise> exercises
});




}
/// @nodoc
class _$WarmupCopyWithImpl<$Res>
    implements $WarmupCopyWith<$Res> {
  _$WarmupCopyWithImpl(this._self, this._then);

  final Warmup _self;
  final $Res Function(Warmup) _then;

/// Create a copy of Warmup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? duration = null,Object? restBeforeRoutine = null,Object? exercises = null,}) {
  return _then(Warmup(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,restBeforeRoutine: null == restBeforeRoutine ? _self.restBeforeRoutine : restBeforeRoutine // ignore: cast_nullable_to_non_nullable
as String,exercises: null == exercises ? _self.exercises : exercises // ignore: cast_nullable_to_non_nullable
as List<Exercise>,
  ));
}

}


/// Adds pattern-matching-related methods to [Warmup].
extension WarmupPatterns on Warmup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Warmup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Warmup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Warmup value)  $default,){
final _that = this;
switch (_that) {
case _Warmup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Warmup value)?  $default,){
final _that = this;
switch (_that) {
case _Warmup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String duration,  String restBeforeRoutine,  List<Exercise> exercises)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Warmup() when $default != null:
return $default(_that.duration,_that.restBeforeRoutine,_that.exercises);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String duration,  String restBeforeRoutine,  List<Exercise> exercises)  $default,) {final _that = this;
switch (_that) {
case _Warmup():
return $default(_that.duration,_that.restBeforeRoutine,_that.exercises);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String duration,  String restBeforeRoutine,  List<Exercise> exercises)?  $default,) {final _that = this;
switch (_that) {
case _Warmup() when $default != null:
return $default(_that.duration,_that.restBeforeRoutine,_that.exercises);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Warmup implements Warmup {
  const _Warmup({required this.duration, required this.restBeforeRoutine,  List<Exercise> exercises = const []}): _exercises = exercises;
  factory _Warmup.fromJson(Map<String, dynamic> json) => _$WarmupFromJson(json);

@override final  String duration;
@override final  String restBeforeRoutine;
 final  List<Exercise> _exercises;
@override@JsonKey() List<Exercise> get exercises {
  if (_exercises is EqualUnmodifiableListView) return _exercises;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_exercises);
}


/// Create a copy of Warmup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WarmupCopyWith<_Warmup> get copyWith => __$WarmupCopyWithImpl<_Warmup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WarmupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Warmup&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.restBeforeRoutine, restBeforeRoutine) || other.restBeforeRoutine == restBeforeRoutine)&&const DeepCollectionEquality().equals(other._exercises, _exercises));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,duration,restBeforeRoutine,const DeepCollectionEquality().hash(_exercises));

@override
String toString() {
  return 'Warmup(duration: $duration, restBeforeRoutine: $restBeforeRoutine, exercises: $exercises)';
}


}

/// @nodoc
abstract mixin class _$WarmupCopyWith<$Res> implements $WarmupCopyWith<$Res> {
  factory _$WarmupCopyWith(_Warmup value, $Res Function(_Warmup) _then) = __$WarmupCopyWithImpl;
@override @useResult
$Res call({
 String duration, String restBeforeRoutine, List<Exercise> exercises
});




}
/// @nodoc
class __$WarmupCopyWithImpl<$Res>
    implements _$WarmupCopyWith<$Res> {
  __$WarmupCopyWithImpl(this._self, this._then);

  final _Warmup _self;
  final $Res Function(_Warmup) _then;

/// Create a copy of Warmup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? duration = null,Object? restBeforeRoutine = null,Object? exercises = null,}) {
  return _then(_Warmup(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,restBeforeRoutine: null == restBeforeRoutine ? _self.restBeforeRoutine : restBeforeRoutine // ignore: cast_nullable_to_non_nullable
as String,exercises: null == exercises ? _self._exercises : exercises // ignore: cast_nullable_to_non_nullable
as List<Exercise>,
  ));
}


}

// dart format on
