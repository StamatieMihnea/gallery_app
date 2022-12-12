// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Photo$ _$$Photo$FromJson(Map<String, dynamic> json) => _$Photo$(
      createdAt: DateTime.parse(json['created_at'] as String),
      urls: PhotoUrls.fromJson(json['urls'] as Map<String, dynamic>),
      photograph: Photograph.fromJson(json['user'] as Map<String, dynamic>),
      likes: json['likes'] as int,
    );

Map<String, dynamic> _$$Photo$ToJson(_$Photo$ instance) => <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'urls': instance.urls,
      'user': instance.photograph,
      'likes': instance.likes,
    };

_$PhotoUrls$ _$$PhotoUrls$FromJson(Map<String, dynamic> json) => _$PhotoUrls$(
      small: json['thumb'] as String,
      large: json['regular'] as String,
    );

Map<String, dynamic> _$$PhotoUrls$ToJson(_$PhotoUrls$ instance) =>
    <String, dynamic>{
      'thumb': instance.small,
      'regular': instance.large,
    };

_$Photograph$ _$$Photograph$FromJson(Map<String, dynamic> json) =>
    _$Photograph$(
      name: json['name'] as String,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$Photograph$ToJson(_$Photograph$ instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) => Photo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Photo>[],
      isLoading: json['isLoading'] as bool? ?? true,
      selectedPhoto: json['selectedPhoto'] == null
          ? null
          : Photo.fromJson(json['selectedPhoto'] as Map<String, dynamic>),
      page: json['page'] as int? ?? 1,
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'photos': instance.photos,
      'isLoading': instance.isLoading,
      'selectedPhoto': instance.selectedPhoto,
      'page': instance.page,
    };
