// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return Photo$.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'urls')
  PhotoUrls get urls => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  Photograph get photograph => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'urls') PhotoUrls urls,
      @JsonKey(name: 'user') Photograph photograph,
      int likes});

  $PhotoUrlsCopyWith<$Res> get urls;
  $PhotographCopyWith<$Res> get photograph;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? urls = null,
    Object? photograph = null,
    Object? likes = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      photograph: null == photograph
          ? _value.photograph
          : photograph // ignore: cast_nullable_to_non_nullable
              as Photograph,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoUrlsCopyWith<$Res> get urls {
    return $PhotoUrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotographCopyWith<$Res> get photograph {
    return $PhotographCopyWith<$Res>(_value.photograph, (value) {
      return _then(_value.copyWith(photograph: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Photo$CopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$Photo$CopyWith(_$Photo$ value, $Res Function(_$Photo$) then) =
      __$$Photo$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'urls') PhotoUrls urls,
      @JsonKey(name: 'user') Photograph photograph,
      int likes});

  @override
  $PhotoUrlsCopyWith<$Res> get urls;
  @override
  $PhotographCopyWith<$Res> get photograph;
}

/// @nodoc
class __$$Photo$CopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res, _$Photo$>
    implements _$$Photo$CopyWith<$Res> {
  __$$Photo$CopyWithImpl(_$Photo$ _value, $Res Function(_$Photo$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? urls = null,
    Object? photograph = null,
    Object? likes = null,
  }) {
    return _then(_$Photo$(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      photograph: null == photograph
          ? _value.photograph
          : photograph // ignore: cast_nullable_to_non_nullable
              as Photograph,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Photo$ implements Photo$ {
  const _$Photo$(
      {@JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'urls') required this.urls,
      @JsonKey(name: 'user') required this.photograph,
      required this.likes});

  factory _$Photo$.fromJson(Map<String, dynamic> json) =>
      _$$Photo$FromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'urls')
  final PhotoUrls urls;
  @override
  @JsonKey(name: 'user')
  final Photograph photograph;
  @override
  final int likes;

  @override
  String toString() {
    return 'Photo(createdAt: $createdAt, urls: $urls, photograph: $photograph, likes: $likes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Photo$ &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.photograph, photograph) ||
                other.photograph == photograph) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, urls, photograph, likes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photo$CopyWith<_$Photo$> get copyWith =>
      __$$Photo$CopyWithImpl<_$Photo$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Photo$ToJson(
      this,
    );
  }
}

abstract class Photo$ implements Photo {
  const factory Photo$(
      {@JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'urls') required final PhotoUrls urls,
      @JsonKey(name: 'user') required final Photograph photograph,
      required final int likes}) = _$Photo$;

  factory Photo$.fromJson(Map<String, dynamic> json) = _$Photo$.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'urls')
  PhotoUrls get urls;
  @override
  @JsonKey(name: 'user')
  Photograph get photograph;
  @override
  int get likes;
  @override
  @JsonKey(ignore: true)
  _$$Photo$CopyWith<_$Photo$> get copyWith =>
      throw _privateConstructorUsedError;
}
