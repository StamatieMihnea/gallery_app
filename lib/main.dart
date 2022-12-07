import 'package:flutter/material.dart';
import 'package:gallery_app/details_page.dart';
import 'package:gallery_app/src/data/photo_api.dart';
import 'package:gallery_app/src/models/photo.dart';
import 'package:http/http.dart';

const String apiKey = 'KH4D_juIz3q6p3KKb5Gc0XNyO3eh73IznNpc7lLdPYw';
const int imagesPerRequest = 21;

void main() {
  runApp(const GalleryApp());
}

class GalleryApp extends StatelessWidget {
  const GalleryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        '/photoDetails': (BuildContext context) {
          return const PhotoDetails();
        },
      },
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Photo> _photos = <Photo>[];
  final ScrollController _scrollController = ScrollController();
  final Client _client = Client();
  late final PhotoApi _photoApi;
  bool _isLoading = true;
  int _page = 1;

  Future<void> _getMovies() async {
    setState(() {
      _isLoading = true;
    });
    final List<Photo> response = await _photoApi.getPhotos(_page);
    setState(() {
      _photos.addAll(response);
      _page++;
      _isLoading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    _photoApi = PhotoApi(_client);
    _getMovies();
    _scrollController.addListener(() {
      final double loadMoreOffset = MediaQuery.of(context).size.height / 4;
      if (_scrollController.position.maxScrollExtent -
                  _scrollController.offset <
              loadMoreOffset &&
          !_isLoading) {
        _getMovies();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
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
          if (_isLoading && _page == 1) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else {
            return RefreshIndicator(
              onRefresh: () {
                _photos.clear();
                _page = 1;
                return _getMovies();
              },
              child: CustomScrollView(
                controller: _scrollController,
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
                              Navigator.pushNamed(
                                context,
                                '/photoDetails',
                                arguments: _photos.elementAt(index),
                              );
                            },
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    _photos.elementAt(index).urls.small,
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          );
                        },
                        childCount: _photos.length,
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Builder(
                      builder: (BuildContext context) {
                        if (_isLoading) {
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
  }
}
