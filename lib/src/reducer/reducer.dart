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
  TypedReducer<AppState, SelectedMovie>(_selectedMovie),
  TypedReducer<AppState, GetUserPage>(_getUserPage),
  TypedReducer<AppState, InitializeAppSuccessful>(_initAppSuccessful),
  TypedReducer<AppState, RegisterSuccessful>(_register),
  TypedReducer<AppState, LogOutSuccessful>(_logOut),
  TypedReducer<AppState, UpdateProfilePhotoSuccessful>(_updateProfilePhoto),
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

AppState _selectedMovie(AppState state, SelectedMovie action) {
  return state.rebuild((AppStateBuilder b) => b.selectedMovie = action.id);
}

AppState _getUserPage(AppState state, GetUserPage action) {
  return state.rebuild((AppStateBuilder b) => b.user = action.user.toBuilder());
}

AppState _initAppSuccessful(AppState state, InitializeAppSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.user = action.user?.toBuilder());
}

AppState _logOut(AppState state, LogOutSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.user = null);
}

AppState _register(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.user = action.user.toBuilder());
}

AppState _updateProfilePhoto(AppState state, UpdateProfilePhotoSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.user.photoUrl = action.profileUrl);
}
