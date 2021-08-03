library actions;

// import 'package:built_collection/built_collection.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_movies.dart';
part 'index.freezed.dart';
// part 'set.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction{
  Object get error;

  StackTrace get  stackTrace;
}