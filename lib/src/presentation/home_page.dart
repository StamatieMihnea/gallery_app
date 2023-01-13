import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:gallery_app/src/actions/index.dart';
import 'package:gallery_app/src/models/index.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  late final Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
    _store = StoreProvider.of<AppState>(context, listen: false);
  }

  void _onScroll() {
    final double loadMoreOffset = MediaQuery.of(context).size.height / 4;
    final double maxScrollValue = _scrollController.position.maxScrollExtent;
    final double currentScrollValue =_scrollController.offset;
    final bool isLoading = _store.state.isLoading;
    if (maxScrollValue - currentScrollValue < loadMoreOffset && !isLoading) {
      _store.dispatch(const GetPhotosStart());
    }
  }

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final List<Photo> photos = state.photos;
        final bool isLoading = state.isLoading;
        final int page = state.page;
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
              if (isLoading && page == 1 && photos.isEmpty) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else {
                return RefreshIndicator(
                  onRefresh: () async {
                    _store.dispatch(const RefreshPhotosStart());
                    await _store.onChange.where((AppState state) => !state.isLoading).first;
                  },
                  child: CustomScrollView(
                    controller: _scrollController,
                    slivers: <Widget>[
                      SliverPadding(
                        padding: const EdgeInsets.all(10),
                        sliver: SliverGrid(
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                          ),
                          delegate: SliverChildBuilderDelegate(
                            (BuildContext context, int index) {
                              final Photo photo = photos[index];
                              return GestureDetector(
                                onTap: () {
                                  _store.dispatch(SelectPhoto(photo));
                                  Navigator.pushNamed(
                                    context,
                                    '/photoDetails',
                                  );
                                },
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        photo.urls.small,
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
