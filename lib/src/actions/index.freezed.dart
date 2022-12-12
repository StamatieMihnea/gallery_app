// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetPhotos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotosStart value) $default, {
    required TResult Function(GetPhotosSuccessful value) successful,
    required TResult Function(GetPhotosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPhotosStart value)? $default, {
    TResult? Function(GetPhotosSuccessful value)? successful,
    TResult? Function(GetPhotosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotosStart value)? $default, {
    TResult Function(GetPhotosSuccessful value)? successful,
    TResult Function(GetPhotosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPhotosCopyWith<$Res> {
  factory $GetPhotosCopyWith(GetPhotos value, $Res Function(GetPhotos) then) = _$GetPhotosCopyWithImpl<$Res, GetPhotos>;
}

/// @nodoc
class _$GetPhotosCopyWithImpl<$Res, $Val extends GetPhotos> implements $GetPhotosCopyWith<$Res> {
  _$GetPhotosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPhotosStartCopyWith<$Res> {
  factory _$$GetPhotosStartCopyWith(_$GetPhotosStart value, $Res Function(_$GetPhotosStart) then) =
      __$$GetPhotosStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPhotosStartCopyWithImpl<$Res> extends _$GetPhotosCopyWithImpl<$Res, _$GetPhotosStart>
    implements _$$GetPhotosStartCopyWith<$Res> {
  __$$GetPhotosStartCopyWithImpl(_$GetPhotosStart _value, $Res Function(_$GetPhotosStart) _then) : super(_value, _then);
}

/// @nodoc

class _$GetPhotosStart implements GetPhotosStart {
  const _$GetPhotosStart();

  @override
  String toString() {
    return 'GetPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetPhotosStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotosStart value) $default, {
    required TResult Function(GetPhotosSuccessful value) successful,
    required TResult Function(GetPhotosError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPhotosStart value)? $default, {
    TResult? Function(GetPhotosSuccessful value)? successful,
    TResult? Function(GetPhotosError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotosStart value)? $default, {
    TResult Function(GetPhotosSuccessful value)? successful,
    TResult Function(GetPhotosError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetPhotosStart implements GetPhotos {
  const factory GetPhotosStart() = _$GetPhotosStart;
}

/// @nodoc
abstract class _$$GetPhotosSuccessfulCopyWith<$Res> {
  factory _$$GetPhotosSuccessfulCopyWith(_$GetPhotosSuccessful value, $Res Function(_$GetPhotosSuccessful) then) =
      __$$GetPhotosSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$GetPhotosSuccessfulCopyWithImpl<$Res> extends _$GetPhotosCopyWithImpl<$Res, _$GetPhotosSuccessful>
    implements _$$GetPhotosSuccessfulCopyWith<$Res> {
  __$$GetPhotosSuccessfulCopyWithImpl(_$GetPhotosSuccessful _value, $Res Function(_$GetPhotosSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$GetPhotosSuccessful(
      null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$GetPhotosSuccessful implements GetPhotosSuccessful {
  const _$GetPhotosSuccessful(final List<Photo> photos) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'GetPhotos.successful(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPhotosSuccessful &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPhotosSuccessfulCopyWith<_$GetPhotosSuccessful> get copyWith =>
      __$$GetPhotosSuccessfulCopyWithImpl<_$GetPhotosSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotosStart value) $default, {
    required TResult Function(GetPhotosSuccessful value) successful,
    required TResult Function(GetPhotosError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPhotosStart value)? $default, {
    TResult? Function(GetPhotosSuccessful value)? successful,
    TResult? Function(GetPhotosError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotosStart value)? $default, {
    TResult Function(GetPhotosSuccessful value)? successful,
    TResult Function(GetPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetPhotosSuccessful implements GetPhotos {
  const factory GetPhotosSuccessful(final List<Photo> photos) = _$GetPhotosSuccessful;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  _$$GetPhotosSuccessfulCopyWith<_$GetPhotosSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPhotosErrorCopyWith<$Res> {
  factory _$$GetPhotosErrorCopyWith(_$GetPhotosError value, $Res Function(_$GetPhotosError) then) =
      __$$GetPhotosErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetPhotosErrorCopyWithImpl<$Res> extends _$GetPhotosCopyWithImpl<$Res, _$GetPhotosError>
    implements _$$GetPhotosErrorCopyWith<$Res> {
  __$$GetPhotosErrorCopyWithImpl(_$GetPhotosError _value, $Res Function(_$GetPhotosError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetPhotosError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetPhotosError implements GetPhotosError {
  const _$GetPhotosError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetPhotos.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPhotosError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPhotosErrorCopyWith<_$GetPhotosError> get copyWith =>
      __$$GetPhotosErrorCopyWithImpl<_$GetPhotosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotosStart value) $default, {
    required TResult Function(GetPhotosSuccessful value) successful,
    required TResult Function(GetPhotosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPhotosStart value)? $default, {
    TResult? Function(GetPhotosSuccessful value)? successful,
    TResult? Function(GetPhotosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotosStart value)? $default, {
    TResult Function(GetPhotosSuccessful value)? successful,
    TResult Function(GetPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetPhotosError implements GetPhotos {
  const factory GetPhotosError(final Object error, final StackTrace stackTrace) = _$GetPhotosError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetPhotosErrorCopyWith<_$GetPhotosError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SelectPhoto {
  Photo get selectedPhoto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectPhotoCopyWith<SelectPhoto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectPhotoCopyWith<$Res> {
  factory $SelectPhotoCopyWith(SelectPhoto value, $Res Function(SelectPhoto) then) =
      _$SelectPhotoCopyWithImpl<$Res, SelectPhoto>;
  @useResult
  $Res call({Photo selectedPhoto});

  $PhotoCopyWith<$Res> get selectedPhoto;
}

/// @nodoc
class _$SelectPhotoCopyWithImpl<$Res, $Val extends SelectPhoto> implements $SelectPhotoCopyWith<$Res> {
  _$SelectPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedPhoto = null,
  }) {
    return _then(_value.copyWith(
      selectedPhoto: null == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res> get selectedPhoto {
    return $PhotoCopyWith<$Res>(_value.selectedPhoto, (value) {
      return _then(_value.copyWith(selectedPhoto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelectPhoto$CopyWith<$Res> implements $SelectPhotoCopyWith<$Res> {
  factory _$$SelectPhoto$CopyWith(_$SelectPhoto$ value, $Res Function(_$SelectPhoto$) then) =
      __$$SelectPhoto$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Photo selectedPhoto});

  @override
  $PhotoCopyWith<$Res> get selectedPhoto;
}

/// @nodoc
class __$$SelectPhoto$CopyWithImpl<$Res> extends _$SelectPhotoCopyWithImpl<$Res, _$SelectPhoto$>
    implements _$$SelectPhoto$CopyWith<$Res> {
  __$$SelectPhoto$CopyWithImpl(_$SelectPhoto$ _value, $Res Function(_$SelectPhoto$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedPhoto = null,
  }) {
    return _then(_$SelectPhoto$(
      null == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }
}

/// @nodoc

class _$SelectPhoto$ implements SelectPhoto$ {
  const _$SelectPhoto$(this.selectedPhoto);

  @override
  final Photo selectedPhoto;

  @override
  String toString() {
    return 'SelectPhoto(selectedPhoto: $selectedPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPhoto$ &&
            (identical(other.selectedPhoto, selectedPhoto) || other.selectedPhoto == selectedPhoto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedPhoto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectPhoto$CopyWith<_$SelectPhoto$> get copyWith =>
      __$$SelectPhoto$CopyWithImpl<_$SelectPhoto$>(this, _$identity);
}

abstract class SelectPhoto$ implements SelectPhoto {
  const factory SelectPhoto$(final Photo selectedPhoto) = _$SelectPhoto$;

  @override
  Photo get selectedPhoto;
  @override
  @JsonKey(ignore: true)
  _$$SelectPhoto$CopyWith<_$SelectPhoto$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefreshPhotos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value) $default, {
    required TResult Function(RefreshPhotosSuccessful value) successful,
    required TResult Function(RefreshPhotosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshPhotosStart value)? $default, {
    TResult? Function(RefreshPhotosSuccessful value)? successful,
    TResult? Function(RefreshPhotosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value)? $default, {
    TResult Function(RefreshPhotosSuccessful value)? successful,
    TResult Function(RefreshPhotosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshPhotosCopyWith<$Res> {
  factory $RefreshPhotosCopyWith(RefreshPhotos value, $Res Function(RefreshPhotos) then) =
      _$RefreshPhotosCopyWithImpl<$Res, RefreshPhotos>;
}

/// @nodoc
class _$RefreshPhotosCopyWithImpl<$Res, $Val extends RefreshPhotos> implements $RefreshPhotosCopyWith<$Res> {
  _$RefreshPhotosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RefreshPhotosStartCopyWith<$Res> {
  factory _$$RefreshPhotosStartCopyWith(_$RefreshPhotosStart value, $Res Function(_$RefreshPhotosStart) then) =
      __$$RefreshPhotosStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshPhotosStartCopyWithImpl<$Res> extends _$RefreshPhotosCopyWithImpl<$Res, _$RefreshPhotosStart>
    implements _$$RefreshPhotosStartCopyWith<$Res> {
  __$$RefreshPhotosStartCopyWithImpl(_$RefreshPhotosStart _value, $Res Function(_$RefreshPhotosStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshPhotosStart implements RefreshPhotosStart {
  const _$RefreshPhotosStart();

  @override
  String toString() {
    return 'RefreshPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$RefreshPhotosStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value) $default, {
    required TResult Function(RefreshPhotosSuccessful value) successful,
    required TResult Function(RefreshPhotosError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshPhotosStart value)? $default, {
    TResult? Function(RefreshPhotosSuccessful value)? successful,
    TResult? Function(RefreshPhotosError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value)? $default, {
    TResult Function(RefreshPhotosSuccessful value)? successful,
    TResult Function(RefreshPhotosError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RefreshPhotosStart implements RefreshPhotos {
  const factory RefreshPhotosStart() = _$RefreshPhotosStart;
}

/// @nodoc
abstract class _$$RefreshPhotosSuccessfulCopyWith<$Res> {
  factory _$$RefreshPhotosSuccessfulCopyWith(
          _$RefreshPhotosSuccessful value, $Res Function(_$RefreshPhotosSuccessful) then) =
      __$$RefreshPhotosSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$RefreshPhotosSuccessfulCopyWithImpl<$Res> extends _$RefreshPhotosCopyWithImpl<$Res, _$RefreshPhotosSuccessful>
    implements _$$RefreshPhotosSuccessfulCopyWith<$Res> {
  __$$RefreshPhotosSuccessfulCopyWithImpl(
      _$RefreshPhotosSuccessful _value, $Res Function(_$RefreshPhotosSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$RefreshPhotosSuccessful(
      null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$RefreshPhotosSuccessful implements RefreshPhotosSuccessful {
  const _$RefreshPhotosSuccessful(final List<Photo> photos) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'RefreshPhotos.successful(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshPhotosSuccessful &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshPhotosSuccessfulCopyWith<_$RefreshPhotosSuccessful> get copyWith =>
      __$$RefreshPhotosSuccessfulCopyWithImpl<_$RefreshPhotosSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value) $default, {
    required TResult Function(RefreshPhotosSuccessful value) successful,
    required TResult Function(RefreshPhotosError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshPhotosStart value)? $default, {
    TResult? Function(RefreshPhotosSuccessful value)? successful,
    TResult? Function(RefreshPhotosError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value)? $default, {
    TResult Function(RefreshPhotosSuccessful value)? successful,
    TResult Function(RefreshPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RefreshPhotosSuccessful implements RefreshPhotos {
  const factory RefreshPhotosSuccessful(final List<Photo> photos) = _$RefreshPhotosSuccessful;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  _$$RefreshPhotosSuccessfulCopyWith<_$RefreshPhotosSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshPhotosErrorCopyWith<$Res> {
  factory _$$RefreshPhotosErrorCopyWith(_$RefreshPhotosError value, $Res Function(_$RefreshPhotosError) then) =
      __$$RefreshPhotosErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RefreshPhotosErrorCopyWithImpl<$Res> extends _$RefreshPhotosCopyWithImpl<$Res, _$RefreshPhotosError>
    implements _$$RefreshPhotosErrorCopyWith<$Res> {
  __$$RefreshPhotosErrorCopyWithImpl(_$RefreshPhotosError _value, $Res Function(_$RefreshPhotosError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$RefreshPhotosError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RefreshPhotosError implements RefreshPhotosError {
  const _$RefreshPhotosError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RefreshPhotos.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshPhotosError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshPhotosErrorCopyWith<_$RefreshPhotosError> get copyWith =>
      __$$RefreshPhotosErrorCopyWithImpl<_$RefreshPhotosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value) $default, {
    required TResult Function(RefreshPhotosSuccessful value) successful,
    required TResult Function(RefreshPhotosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RefreshPhotosStart value)? $default, {
    TResult? Function(RefreshPhotosSuccessful value)? successful,
    TResult? Function(RefreshPhotosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RefreshPhotosStart value)? $default, {
    TResult Function(RefreshPhotosSuccessful value)? successful,
    TResult Function(RefreshPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RefreshPhotosError implements RefreshPhotos {
  const factory RefreshPhotosError(final Object error, final StackTrace stackTrace) = _$RefreshPhotosError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$RefreshPhotosErrorCopyWith<_$RefreshPhotosError> get copyWith => throw _privateConstructorUsedError;
}
