// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Block {

 String get name; String get type; String get restBetweenSets; String? get note; String? get progression; List<Exercise> get exercises;
/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockCopyWith<Block> get copyWith => _$BlockCopyWithImpl<Block>(this as Block, _$identity);

  /// Serializes this Block to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Block&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.restBetweenSets, restBetweenSets) || other.restBetweenSets == restBetweenSets)&&(identical(other.note, note) || other.note == note)&&(identical(other.progression, progression) || other.progression == progression)&&const DeepCollectionEquality().equals(other.exercises, exercises));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,restBetweenSets,note,progression,const DeepCollectionEquality().hash(exercises));

@override
String toString() {
  return 'Block(name: $name, type: $type, restBetweenSets: $restBetweenSets, note: $note, progression: $progression, exercises: $exercises)';
}


}

/// @nodoc
abstract mixin class $BlockCopyWith<$Res>  {
  factory $BlockCopyWith(Block value, $Res Function(Block) _then) = _$BlockCopyWithImpl;
@useResult
$Res call({
 String name, String type, String restBetweenSets, String? note, String? progression, List<Exercise> exercises
});




}
/// @nodoc
class _$BlockCopyWithImpl<$Res>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._self, this._then);

  final Block _self;
  final $Res Function(Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,Object? restBetweenSets = null,Object? note = freezed,Object? progression = freezed,Object? exercises = null,}) {
  return _then(Block(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,restBetweenSets: null == restBetweenSets ? _self.restBetweenSets : restBetweenSets // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,progression: freezed == progression ? _self.progression : progression // ignore: cast_nullable_to_non_nullable
as String?,exercises: null == exercises ? _self.exercises : exercises // ignore: cast_nullable_to_non_nullable
as List<Exercise>,
  ));
}

}


/// Adds pattern-matching-related methods to [Block].
extension BlockPatterns on Block {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Block value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Block() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Block value)  $default,){
final _that = this;
switch (_that) {
case _Block():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Block value)?  $default,){
final _that = this;
switch (_that) {
case _Block() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String type,  String restBetweenSets,  String? note,  String? progression,  List<Exercise> exercises)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.name,_that.type,_that.restBetweenSets,_that.note,_that.progression,_that.exercises);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String type,  String restBetweenSets,  String? note,  String? progression,  List<Exercise> exercises)  $default,) {final _that = this;
switch (_that) {
case _Block():
return $default(_that.name,_that.type,_that.restBetweenSets,_that.note,_that.progression,_that.exercises);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String type,  String restBetweenSets,  String? note,  String? progression,  List<Exercise> exercises)?  $default,) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.name,_that.type,_that.restBetweenSets,_that.note,_that.progression,_that.exercises);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Block implements Block {
  const _Block({required this.name, required this.type, required this.restBetweenSets, this.note, this.progression,  List<Exercise> exercises = const []}): _exercises = exercises;
  factory _Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);

@override final  String name;
@override final  String type;
@override final  String restBetweenSets;
@override final  String? note;
@override final  String? progression;
 final  List<Exercise> _exercises;
@override@JsonKey() List<Exercise> get exercises {
  if (_exercises is EqualUnmodifiableListView) return _exercises;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_exercises);
}


/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockCopyWith<_Block> get copyWith => __$BlockCopyWithImpl<_Block>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Block&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.restBetweenSets, restBetweenSets) || other.restBetweenSets == restBetweenSets)&&(identical(other.note, note) || other.note == note)&&(identical(other.progression, progression) || other.progression == progression)&&const DeepCollectionEquality().equals(other._exercises, _exercises));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,restBetweenSets,note,progression,const DeepCollectionEquality().hash(_exercises));

@override
String toString() {
  return 'Block(name: $name, type: $type, restBetweenSets: $restBetweenSets, note: $note, progression: $progression, exercises: $exercises)';
}


}

/// @nodoc
abstract mixin class _$BlockCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$BlockCopyWith(_Block value, $Res Function(_Block) _then) = __$BlockCopyWithImpl;
@override @useResult
$Res call({
 String name, String type, String restBetweenSets, String? note, String? progression, List<Exercise> exercises
});




}
/// @nodoc
class __$BlockCopyWithImpl<$Res>
    implements _$BlockCopyWith<$Res> {
  __$BlockCopyWithImpl(this._self, this._then);

  final _Block _self;
  final $Res Function(_Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? type = null,Object? restBetweenSets = null,Object? note = freezed,Object? progression = freezed,Object? exercises = null,}) {
  return _then(_Block(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,restBetweenSets: null == restBetweenSets ? _self.restBetweenSets : restBetweenSets // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,progression: freezed == progression ? _self.progression : progression // ignore: cast_nullable_to_non_nullable
as String?,exercises: null == exercises ? _self._exercises : exercises // ignore: cast_nullable_to_non_nullable
as List<Exercise>,
  ));
}


}

// dart format on
