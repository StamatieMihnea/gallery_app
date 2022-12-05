import 'dart:convert';

import 'package:flutter/material.dart';
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
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoading = true;
  final List<String> _imageUrls = <String>[];
  int _page = 1;
  final ScrollController _scrollController = ScrollController();

  Future<void> _getMovies() async {
    setState(() {
      _isLoading = true;
    });
    final Response response =
        await get(Uri.parse('https://api.unsplash.com/photos/random?count=$imagesPerRequest&client_id=$apiKey'));

    final List<dynamic> photosFull = jsonDecode(response.body) as List<dynamic>;
    for (final dynamic photoInfo in photosFull) {
      final Map<String, dynamic> photoInformation = photoInfo as Map<String, dynamic>;
      final Map<String, dynamic> urls = photoInformation['urls'] as Map<String, dynamic>;
      setState(() {
        _imageUrls.add(urls['regular'] as String);
      });
    }
    setState(() {
      _page++;
      _isLoading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    _getMovies();
    _scrollController.addListener(() {
      final double loadMoreOffset = MediaQuery.of(context).size.height / 4;
      if (_scrollController.position.maxScrollExtent - _scrollController.offset < loadMoreOffset && !_isLoading) {
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
                _imageUrls.clear();
                _page = 1;
                return _getMovies();
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
                          return GestureDetector(
                            onTap: () {
                              showDialog<void>(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    content: Image.network(_imageUrls.elementAt(index)),
                                  );
                                },
                              );
                            },
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(_imageUrls.elementAt(index)),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          );
                        },
                        childCount: _imageUrls.length,
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
