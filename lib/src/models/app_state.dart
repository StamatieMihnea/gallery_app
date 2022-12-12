part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Photo>[]) List<Photo> photos,
    @Default(true) bool isLoading,
    @Default(null) Photo? selectedPhoto,
    @Default(1) int page,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) =>
      _$AppStateFromJson(Map<String, dynamic>.from(json));
}
