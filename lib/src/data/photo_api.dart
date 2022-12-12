import 'dart:convert';

import 'package:gallery_app/src/models/index.dart';
import 'package:http/http.dart';

const String _apiKey = 'DOOkEvenmrwasO0p7e-W9e6ATuqnWmV4QADheTV2noo';
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
    return photosData
        .map((dynamic photo) => Photo.fromJson(photo as Map<String, dynamic>))
        .toList();
  }
}
