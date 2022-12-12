part of 'index.dart';

@freezed
class Photo with _$Photo {
  const factory Photo({
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'urls') required PhotoUrls urls,
    @JsonKey(name: 'user') required Photograph photograph,
    required int likes,
  }) = Photo$;

  factory Photo.fromJson(Map<dynamic, dynamic> json) =>
      _$PhotoFromJson(Map<String, dynamic>.from(json));
}
