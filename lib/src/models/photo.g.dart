// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

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
