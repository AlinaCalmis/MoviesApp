library actions;

// import 'package:built_collection/built_collection.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_movies.dart';
part 'selected_movie.dart';
part 'register.dart';
part 'get_user_page.dart';
part 'initialize_app.dart';
part 'log_out.dart';
part 'update_profile_photo.dart';
part 'index.freezed.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction{
  Object get error;

  StackTrace get  stackTrace;
}

typedef ActionResult = Function(AppAction action);