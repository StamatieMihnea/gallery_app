import 'package:gallery_app/src/actions/index.dart';
import 'package:gallery_app/src/data/photo_api.dart';
import 'package:gallery_app/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class AppEpics {
  AppEpics(this._api);

  final PhotoApi _api;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetPhotosStart>(_getPhotosStart),
      TypedEpic<AppState, RefreshPhotosStart>(_refreshPhotosStart)
    ]);
  }

  Stream<dynamic> _getPhotosStart(Stream<GetPhotosStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetPhotosStart action) => _api.getPhotos(store.state.page))
        .map((List<Photo> photos) => GetPhotos.successful(photos))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetPhotos.error(error, stackTrace));
  }

  Stream<dynamic> _refreshPhotosStart(Stream<RefreshPhotosStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((RefreshPhotosStart action) => _api.getPhotos(1))
        .map((List<Photo> photos) => RefreshPhotos.successful(photos))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => RefreshPhotos.error(error, stackTrace));
  }
}
