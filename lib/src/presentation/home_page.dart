import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:gallery_app/src/actions/index.dart';
import 'package:gallery_app/src/models/index.dart';
import 'package:redux/redux.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final List<Photo> photos = state.photos;
        final bool isLoading = state.isLoading;
        final int page = state.page;
        final ScrollController scrollController = ScrollController();
        scrollController.addListener(() {
          final double loadMoreOffset = MediaQuery.of(context).size.height / 4;
          if (scrollController.position.maxScrollExtent -
                      scrollController.offset <
                  loadMoreOffset &&
              !isLoading) {
            store.dispatch(const GetPhotosStart());
          }
        });
        return Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                'Gallery app',
              ),
            ),
          ),
          body: Builder(
            builder: (BuildContext context) {
              if (isLoading && page == 1) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else {
                return RefreshIndicator(
                  onRefresh: () {
                    store.dispatch(const RefreshPhotosStart());
                    // TODO(mihnea): Return when isLoading becomes true
                    return Future<void>(() => null);
                  },
                  child: CustomScrollView(
                    controller: scrollController,
                    slivers: <Widget>[
                      SliverPadding(
                        padding: const EdgeInsets.all(10),
                        sliver: SliverGrid(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                          ),
                          delegate: SliverChildBuilderDelegate(
                            (BuildContext context, int index) {
                              return GestureDetector(
                                onTap: () {
                                  store.dispatch(SelectPhoto(photos[index]));
                                  Navigator.pushNamed(
                                    context,
                                    '/photoDetails',
                                  );
                                },
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        photos[index].urls.small,
                                      ),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              );
                            },
                            childCount: photos.length,
                          ),
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: Builder(
                          builder: (BuildContext context) {
                            if (isLoading) {
                              return const Padding(
                                padding: EdgeInsets.all(80),
                                child: Center(
                                  child: CircularProgressIndicator(),
                                ),
                              );
                            } else {
                              return const SizedBox.shrink();
                            }
                          },
                        ),
                      )
                    ],
                  ),
                );
              }
            },
          ),
        );
      },
    );
  }
}
