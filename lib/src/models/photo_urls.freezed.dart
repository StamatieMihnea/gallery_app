// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoUrls _$PhotoUrlsFromJson(Map<String, dynamic> json) {
  return PhotoUrls$.fromJson(json);
}

/// @nodoc
mixin _$PhotoUrls {
  @JsonKey(name: 'thumb')
  String get small => throw _privateConstructorUsedError;
  @JsonKey(name: 'regular')
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoUrlsCopyWith<PhotoUrls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoUrlsCopyWith<$Res> {
  factory $PhotoUrlsCopyWith(PhotoUrls value, $Res Function(PhotoUrls) then) = _$PhotoUrlsCopyWithImpl<$Res, PhotoUrls>;
  @useResult
  $Res call({@JsonKey(name: 'thumb') String small, @JsonKey(name: 'regular') String large});
}

/// @nodoc
class _$PhotoUrlsCopyWithImpl<$Res, $Val extends PhotoUrls> implements $PhotoUrlsCopyWith<$Res> {
  _$PhotoUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoUrls$CopyWith<$Res> implements $PhotoUrlsCopyWith<$Res> {
  factory _$$PhotoUrls$CopyWith(_$PhotoUrls$ value, $Res Function(_$PhotoUrls$) then) =
      __$$PhotoUrls$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'thumb') String small, @JsonKey(name: 'regular') String large});
}

/// @nodoc
class __$$PhotoUrls$CopyWithImpl<$Res> extends _$PhotoUrlsCopyWithImpl<$Res, _$PhotoUrls$>
    implements _$$PhotoUrls$CopyWith<$Res> {
  __$$PhotoUrls$CopyWithImpl(_$PhotoUrls$ _value, $Res Function(_$PhotoUrls$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
  }) {
    return _then(_$PhotoUrls$(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoUrls$ implements PhotoUrls$ {
  const _$PhotoUrls$({@JsonKey(name: 'thumb') required this.small, @JsonKey(name: 'regular') required this.large});

  factory _$PhotoUrls$.fromJson(Map<String, dynamic> json) => _$$PhotoUrls$FromJson(json);

  @override
  @JsonKey(name: 'thumb')
  final String small;
  @override
  @JsonKey(name: 'regular')
  final String large;

  @override
  String toString() {
    return 'PhotoUrls(small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoUrls$ &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoUrls$CopyWith<_$PhotoUrls$> get copyWith => __$$PhotoUrls$CopyWithImpl<_$PhotoUrls$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoUrls$ToJson(
      this,
    );
  }
}

abstract class PhotoUrls$ implements PhotoUrls {
  const factory PhotoUrls$(
      {@JsonKey(name: 'thumb') required final String small,
      @JsonKey(name: 'regular') required final String large}) = _$PhotoUrls$;

  factory PhotoUrls$.fromJson(Map<String, dynamic> json) = _$PhotoUrls$.fromJson;

  @override
  @JsonKey(name: 'thumb')
  String get small;
  @override
  @JsonKey(name: 'regular')
  String get large;
  @override
  @JsonKey(ignore: true)
  _$$PhotoUrls$CopyWith<_$PhotoUrls$> get copyWith => throw _privateConstructorUsedError;
}
