import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:gallery_app/src/actions/index.dart';
import 'package:gallery_app/src/data/photo_api.dart';
import 'package:gallery_app/src/epics/app_epics.dart';
import 'package:gallery_app/src/models/index.dart';
import 'package:gallery_app/src/presentation/details_page.dart';
import 'package:gallery_app/src/presentation/home_page.dart';
import 'package:gallery_app/src/reducers/reducer.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final Client client = Client();
  final PhotoApi api = PhotoApi(client);
  final AppEpics epics = AppEpics(api);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epic),
    ],
  )..dispatch(const GetPhotos());

  runApp(
    GalleryApp(
      store: store,
    ),
  );
}

class GalleryApp extends StatelessWidget {
  const GalleryApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: const HomePage(),
        routes: <String, WidgetBuilder>{
          '/photoDetails': (BuildContext context) {
            return const PhotoDetails();
          },
        },
      ),
    );
  }
}
