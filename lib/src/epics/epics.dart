import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/data/app_api.dart';
import 'package:yts_movie_redux/src/data/auth_api.dart';
import 'package:yts_movie_redux/src/models/index.dart';

class AppEpics {
  const AppEpics({required MovieApp api, required AuthApi authApi})
      : assert(api != null),
        _api = api,
        _authApi = authApi;

  final MovieApp _api;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, LogOutStart>(_logOut),
      TypedEpic<AppState, UpdateProfilePhotoStart>(_updateProfilePhoto),
      // TypedEpic<AppState, GetUserPage>(_userPage),
    ]);
  }

  Stream<Object> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions //
        // .where((dynamic action) => action is GetMovies)
        .asyncMap<List<Movie>>((GetMoviesStart action) => _api.getMovies(store.state.page))
        .map((List<Movie>? movies) => GetMovies.successful(movies!))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((RegisterStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.register(action.email, action.password))
            .map((AppUser user) => Register.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace))
            .doOnData(action.result));
  }

  Stream<AppAction> _logOut(Stream<LogOutStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LogOutStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.logOut())
            .map((_) => const LogOut.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => LogOut.error(error, stackTrace)));
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((InitializeAppStart action) => _authApi.getCurrentUser())
        .map((AppUser? user) => InitializeApp.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
  }

  Stream<AppAction> _updateProfilePhoto(Stream<UpdateProfilePhotoStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UpdateProfilePhotoStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.updateProfilePhoto(store.state.user!.uid, action.path))
            .map((String profileUrl) => UpdateProfilePhoto.successful(profileUrl))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateProfilePhoto.error(error, stackTrace)));
  }
}
