import 'package:gallery_app/src/actions/index.dart';
import 'package:gallery_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetPhotosStart>(_getPhotosStart),
  TypedReducer<AppState, GetPhotosSuccessful>(_getPhotosSuccessful),
  TypedReducer<AppState, GetPhotosError>(_getPhotosError),
  TypedReducer<AppState, RefreshPhotosStart>(_refreshPhotosStart),
  TypedReducer<AppState, RefreshPhotosSuccessful>(_refreshPhotosSuccessful),
  TypedReducer<AppState, RefreshPhotosError>(_refreshPhotosError),
  TypedReducer<AppState, SelectPhoto>(_selectPhoto)
]);

AppState _getPhotosStart(AppState state, GetPhotosStart action) {
  return state.copyWith(
    isLoading: true,
  );
}

AppState _getPhotosSuccessful(AppState state, GetPhotosSuccessful action) {
  return state.copyWith(
    photos: <Photo>[...state.photos, ...action.photos],
    page: state.page + 1,
    isLoading: false,
  );
}

AppState _getPhotosError(AppState state, GetPhotosError action) {
  return state.copyWith(
    isLoading: false,
  );
}

AppState _selectPhoto(AppState state, SelectPhoto action) {
  return state.copyWith(
    selectedPhoto: action.selectedPhoto,
  );
}

AppState _refreshPhotosStart(AppState state, RefreshPhotosStart action) {
  return state.copyWith(
    isLoading: true,
  );
}

AppState _refreshPhotosSuccessful(AppState state, RefreshPhotosSuccessful action) {
  return state.copyWith(
    photos: <Photo>[...action.photos],
    page: 1,
    isLoading: false,
  );
}

AppState _refreshPhotosError(AppState state, RefreshPhotosError action) {
  return state.copyWith(
    isLoading: false,
  );
}
