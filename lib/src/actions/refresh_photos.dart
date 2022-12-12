part of 'index.dart';

// TODO(mihnea): Replace with simple action that set the page to 1 and empty the list
// (Based on Redux unidimensional data flow Reducer -> Epic)
@freezed
class RefreshPhotos with _$RefreshPhotos {
  const factory RefreshPhotos() = RefreshPhotosStart;

  const factory RefreshPhotos.successful(List<Photo> photos) = RefreshPhotosSuccessful;

  const factory RefreshPhotos.error(Object error, StackTrace stackTrace) = RefreshPhotosError;
}
