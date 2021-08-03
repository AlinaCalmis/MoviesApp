import 'package:redux/redux.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, GetMovies>(_getMovies),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetMoviesError>(_getMoviesError),
]);

AppState _getMovies(AppState state, GetMovies action) {
  return state.rebuild((AppStateBuilder b) {
    return b //
      ..isLoading = true
      ..getNextPage = false;
  });
}

AppState _getMoviesSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.rebuild(
    (AppStateBuilder b) {
      if (state.getNextPage == true) {
        b //
          ..isLoading = true
          ..getNextPage = false
          ..page = state.page + 1
          ..movies.clear()
          ..movies.addAll(action.movies);
      } else {
        b //
          ..page = state.page + 1
          ..isLoading = false
          ..getNextPage = true
          ..movies.addAll(action.movies);
      }
      return b;
    },
  );
}

AppState _getMoviesError(AppState state, GetMoviesError action) {
  return state.rebuild((AppStateBuilder b) => b.isLoading = false);
}
