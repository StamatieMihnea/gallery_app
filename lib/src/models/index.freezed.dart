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
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) = _$PhotoCopyWithImpl<$Res, Photo>;
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
class _$PhotoCopyWithImpl<$Res, $Val extends Photo> implements $PhotoCopyWith<$Res> {
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
  factory _$$Photo$CopyWith(_$Photo$ value, $Res Function(_$Photo$) then) = __$$Photo$CopyWithImpl<$Res>;
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
class __$$Photo$CopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res, _$Photo$> implements _$$Photo$CopyWith<$Res> {
  __$$Photo$CopyWithImpl(_$Photo$ _value, $Res Function(_$Photo$) _then) : super(_value, _then);

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

  factory _$Photo$.fromJson(Map<String, dynamic> json) => _$$Photo$FromJson(json);

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
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.photograph, photograph) || other.photograph == photograph) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, urls, photograph, likes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photo$CopyWith<_$Photo$> get copyWith => __$$Photo$CopyWithImpl<_$Photo$>(this, _$identity);

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
  _$$Photo$CopyWith<_$Photo$> get copyWith => throw _privateConstructorUsedError;
}

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

Photograph _$PhotographFromJson(Map<String, dynamic> json) {
  return Photograph$.fromJson(json);
}

/// @nodoc
mixin _$Photograph {
  String get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotographCopyWith<Photograph> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotographCopyWith<$Res> {
  factory $PhotographCopyWith(Photograph value, $Res Function(Photograph) then) =
      _$PhotographCopyWithImpl<$Res, Photograph>;
  @useResult
  $Res call({String name, String? location});
}

/// @nodoc
class _$PhotographCopyWithImpl<$Res, $Val extends Photograph> implements $PhotographCopyWith<$Res> {
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
abstract class _$$Photograph$CopyWith<$Res> implements $PhotographCopyWith<$Res> {
  factory _$$Photograph$CopyWith(_$Photograph$ value, $Res Function(_$Photograph$) then) =
      __$$Photograph$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? location});
}

/// @nodoc
class __$$Photograph$CopyWithImpl<$Res> extends _$PhotographCopyWithImpl<$Res, _$Photograph$>
    implements _$$Photograph$CopyWith<$Res> {
  __$$Photograph$CopyWithImpl(_$Photograph$ _value, $Res Function(_$Photograph$) _then) : super(_value, _then);

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

  factory _$Photograph$.fromJson(Map<String, dynamic> json) => _$$Photograph$FromJson(json);

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
            (identical(other.location, location) || other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photograph$CopyWith<_$Photograph$> get copyWith => __$$Photograph$CopyWithImpl<_$Photograph$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Photograph$ToJson(
      this,
    );
  }
}

abstract class Photograph$ implements Photograph {
  const factory Photograph$({required final String name, final String? location}) = _$Photograph$;

  factory Photograph$.fromJson(Map<String, dynamic> json) = _$Photograph$.fromJson;

  @override
  String get name;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$Photograph$CopyWith<_$Photograph$> get copyWith => throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Photo> get photos => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Photo? get selectedPhoto => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({List<Photo> photos, bool isLoading, Photo? selectedPhoto, int page});

  $PhotoCopyWith<$Res>? get selectedPhoto;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? isLoading = null,
    Object? selectedPhoto = freezed,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedPhoto: freezed == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res>? get selectedPhoto {
    if (_value.selectedPhoto == null) {
      return null;
    }

    return $PhotoCopyWith<$Res>(_value.selectedPhoto!, (value) {
      return _then(_value.copyWith(selectedPhoto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos, bool isLoading, Photo? selectedPhoto, int page});

  @override
  $PhotoCopyWith<$Res>? get selectedPhoto;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? isLoading = null,
    Object? selectedPhoto = freezed,
    Object? page = null,
  }) {
    return _then(_$AppState$(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedPhoto: freezed == selectedPhoto
          ? _value.selectedPhoto
          : selectedPhoto // ignore: cast_nullable_to_non_nullable
              as Photo?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {final List<Photo> photos = const <Photo>[], this.isLoading = true, this.selectedPhoto = null, this.page = 1})
      : _photos = photos;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Photo> _photos;
  @override
  @JsonKey()
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final Photo? selectedPhoto;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'AppState(photos: $photos, isLoading: $isLoading, selectedPhoto: $selectedPhoto, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.selectedPhoto, selectedPhoto) || other.selectedPhoto == selectedPhoto) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos), isLoading, selectedPhoto, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final List<Photo> photos, final bool isLoading, final Photo? selectedPhoto, final int page}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Photo> get photos;
  @override
  bool get isLoading;
  @override
  Photo? get selectedPhoto;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}
