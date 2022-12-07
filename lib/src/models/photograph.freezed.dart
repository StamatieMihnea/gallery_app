// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photograph.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photograph _$PhotographFromJson(Map<String, dynamic> json) {
  return Photograph$.fromJson(json);
}

/// @nodoc
mixin _$Photograph {
  String get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotographCopyWith<Photograph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotographCopyWith<$Res> {
  factory $PhotographCopyWith(
          Photograph value, $Res Function(Photograph) then) =
      _$PhotographCopyWithImpl<$Res, Photograph>;
  @useResult
  $Res call({String name, String? location});
}

/// @nodoc
class _$PhotographCopyWithImpl<$Res, $Val extends Photograph>
    implements $PhotographCopyWith<$Res> {
  _$PhotographCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Photograph$CopyWith<$Res>
    implements $PhotographCopyWith<$Res> {
  factory _$$Photograph$CopyWith(
          _$Photograph$ value, $Res Function(_$Photograph$) then) =
      __$$Photograph$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? location});
}

/// @nodoc
class __$$Photograph$CopyWithImpl<$Res>
    extends _$PhotographCopyWithImpl<$Res, _$Photograph$>
    implements _$$Photograph$CopyWith<$Res> {
  __$$Photograph$CopyWithImpl(
      _$Photograph$ _value, $Res Function(_$Photograph$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = freezed,
  }) {
    return _then(_$Photograph$(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Photograph$ implements Photograph$ {
  const _$Photograph$({required this.name, this.location});

  factory _$Photograph$.fromJson(Map<String, dynamic> json) =>
      _$$Photograph$FromJson(json);

  @override
  final String name;
  @override
  final String? location;

  @override
  String toString() {
    return 'Photograph(name: $name, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Photograph$ &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photograph$CopyWith<_$Photograph$> get copyWith =>
      __$$Photograph$CopyWithImpl<_$Photograph$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Photograph$ToJson(
      this,
    );
  }
}

abstract class Photograph$ implements Photograph {
  const factory Photograph$(
      {required final String name, final String? location}) = _$Photograph$;

  factory Photograph$.fromJson(Map<String, dynamic> json) =
      _$Photograph$.fromJson;

  @override
  String get name;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$Photograph$CopyWith<_$Photograph$> get copyWith =>
      throw _privateConstructorUsedError;
}
