// library movie;
part of 'index.dart';
// import 'package:built_collection/built_collection.dart';
// import 'package:built_value/built_value.dart';
// import 'package:built_value/serializer.dart';
// import 'package:yts_movie_redux/src/models/serializers.dart';

// part 'movie.g.dart';

abstract class Movie implements Built<Movie, MovieBuilder> {
  factory Movie([void Function(MovieBuilder b) updates]) = _$Movie;
  factory Movie.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Movie._();

  String get title;

  int get year;

  double get rating;

  BuiltList<String> get genres;

  @BuiltValueField(wireName: 'medium_cover_image')
  String get mediumImage;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Movie> get serializer => _$movieSerializer;
}