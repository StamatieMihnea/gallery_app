part of 'index.dart';

@freezed
class Photograph with _$Photograph {
  const factory Photograph({
    required String name,
    String? location,
  }) = Photograph$;

  factory Photograph.fromJson(Map<dynamic, dynamic> json) => _$PhotographFromJson(Map<String, dynamic>.from(json));
}
