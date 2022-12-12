part of 'index.dart';

@freezed
class PhotoUrls with _$PhotoUrls {
  const factory PhotoUrls({
    @JsonKey(name: 'thumb') required String small,
    @JsonKey(name: 'regular') required String large,
  }) = PhotoUrls$;

  factory PhotoUrls.fromJson(Map<dynamic, dynamic> json) => _$PhotoUrlsFromJson(Map<String, dynamic>.from(json));
}
