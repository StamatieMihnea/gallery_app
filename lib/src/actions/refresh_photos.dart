part of 'index.dart';

@freezed
class RefreshPhotos with _$RefreshPhotos {
  const factory RefreshPhotos() = RefreshPhotosStart;

  const factory RefreshPhotos.successful(List<Photo> photos) = RefreshPhotosSuccessful;

  const factory RefreshPhotos.error(Object error, StackTrace stackTrace) = RefreshPhotosError;
}
