import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart';
import 'package:yts_movie_redux/src/models/index.dart';

class MovieApp {
  const MovieApp({required Client client}) : _client = client;

  final Client _client;

  FutureOr<List<Movie>> getMovies(int page) async {
    final Uri url = Uri(
      scheme: 'https',
      host: 'yts.mx',
      pathSegments: <String>['api', 'v2', 'list_movies.json'],
      queryParameters: <String, String>{'limit': '20', 'page': '$page'},
    );
    print(url);
    final Response response = await _client.get(url);
    final String body = response.body;
    final Map<String, dynamic> allData = jsonDecode(body) as Map<String, dynamic>;
    final Map<String, dynamic> data = allData['data'] as Map<String, dynamic>;
    final List<dynamic> movies = data['movies'] as List<dynamic>;

    return movies //
        .map((dynamic json) => Movie.fromJson(json))
        .toList();
  }
}
