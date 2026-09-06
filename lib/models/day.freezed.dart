// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Day {

 String get id; String get name; String get group; String get focus; Warmup get warmup; List<Block> get blocks;
/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DayCopyWith<Day> get copyWith => _$DayCopyWithImpl<Day>(this as Day, _$identity);

  /// Serializes this Day to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Day&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.warmup, warmup) || other.warmup == warmup)&&const DeepCollectionEquality().equals(other.blocks, blocks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,group,focus,warmup,const DeepCollectionEquality().hash(blocks));

@override
String toString() {
  return 'Day(id: $id, name: $name, group: $group, focus: $focus, warmup: $warmup, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class $DayCopyWith<$Res>  {
  factory $DayCopyWith(Day value, $Res Function(Day) _then) = _$DayCopyWithImpl;
@useResult
$Res call({
 String id, String name, String group, String focus, Warmup warmup, List<Block> blocks
});


$WarmupCopyWith<$Res> get warmup;

}
/// @nodoc
class _$DayCopyWithImpl<$Res>
    implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._self, this._then);

  final Day _self;
  final $Res Function(Day) _then;

/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? group = null,Object? focus = null,Object? warmup = null,Object? blocks = null,}) {
  return _then(Day(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String,focus: null == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String,warmup: null == warmup ? _self.warmup : warmup // ignore: cast_nullable_to_non_nullable
as Warmup,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<Block>,
  ));
}
/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WarmupCopyWith<$Res> get warmup {
  
  return $WarmupCopyWith<$Res>(_self.warmup, (value) {
    return _then(_self.copyWith(warmup: value));
  });
}
}


/// Adds pattern-matching-related methods to [Day].
extension DayPatterns on Day {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Day value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Day() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Day value)  $default,){
final _that = this;
switch (_that) {
case _Day():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Day value)?  $default,){
final _that = this;
switch (_that) {
case _Day() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String group,  String focus,  Warmup warmup,  List<Block> blocks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Day() when $default != null:
return $default(_that.id,_that.name,_that.group,_that.focus,_that.warmup,_that.blocks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String group,  String focus,  Warmup warmup,  List<Block> blocks)  $default,) {final _that = this;
switch (_that) {
case _Day():
return $default(_that.id,_that.name,_that.group,_that.focus,_that.warmup,_that.blocks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String group,  String focus,  Warmup warmup,  List<Block> blocks)?  $default,) {final _that = this;
switch (_that) {
case _Day() when $default != null:
return $default(_that.id,_that.name,_that.group,_that.focus,_that.warmup,_that.blocks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Day implements Day {
  const _Day({required this.id, required this.name, required this.group, required this.focus, required this.warmup,  List<Block> blocks = const []}): _blocks = blocks;
  factory _Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);

@override final  String id;
@override final  String name;
@override final  String group;
@override final  String focus;
@override final  Warmup warmup;
 final  List<Block> _blocks;
@override@JsonKey() List<Block> get blocks {
  if (_blocks is EqualUnmodifiableListView) return _blocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blocks);
}


/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DayCopyWith<_Day> get copyWith => __$DayCopyWithImpl<_Day>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Day&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.warmup, warmup) || other.warmup == warmup)&&const DeepCollectionEquality().equals(other._blocks, _blocks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,group,focus,warmup,const DeepCollectionEquality().hash(_blocks));

@override
String toString() {
  return 'Day(id: $id, name: $name, group: $group, focus: $focus, warmup: $warmup, blocks: $blocks)';
}


}

/// @nodoc
abstract mixin class _$DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$DayCopyWith(_Day value, $Res Function(_Day) _then) = __$DayCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String group, String focus, Warmup warmup, List<Block> blocks
});


@override $WarmupCopyWith<$Res> get warmup;

}
/// @nodoc
class __$DayCopyWithImpl<$Res>
    implements _$DayCopyWith<$Res> {
  __$DayCopyWithImpl(this._self, this._then);

  final _Day _self;
  final $Res Function(_Day) _then;

/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? group = null,Object? focus = null,Object? warmup = null,Object? blocks = null,}) {
  return _then(_Day(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String,focus: null == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String,warmup: null == warmup ? _self.warmup : warmup // ignore: cast_nullable_to_non_nullable
as Warmup,blocks: null == blocks ? _self._blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<Block>,
  ));
}

/// Create a copy of Day
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WarmupCopyWith<$Res> get warmup {
  
  return $WarmupCopyWith<$Res>(_self.warmup, (value) {
    return _then(_self.copyWith(warmup: value));
  });
}
}

// dart format on
