import 'dart:convert';

import 'package:gallery_app/src/models/photo.dart';
import 'package:http/http.dart';

const String _apiKey = 'KH4D_juIz3q6p3KKb5Gc0XNyO3eh73IznNpc7lLdPYw';
const int _imagesPerRequest = 21;

class PhotoApi {
  PhotoApi(this._client);

  final Client _client;

  Future<List<Photo>> getPhotos(int page) async {
    final Response response = await _client.get(
      Uri.parse(
        'https://api.unsplash.com/photos/random?count=$_imagesPerRequest&client_id=$_apiKey',
      ),
    );

    final List<dynamic> photosData = jsonDecode(response.body) as List<dynamic>;
    return photosData.map((dynamic photo) => Photo.fromJson(photo as Map<String, dynamic>)).toList();
  }
}
