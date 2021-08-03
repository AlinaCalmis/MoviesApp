import 'package:redux_epics/redux_epics.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/data/app_api.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({required MovieApp api})
      :assert(api != null),
        _api = api;

  final MovieApp _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
    ]);
  }

  Stream<Object> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions //
        // .where((dynamic action) => action is GetMovies)
        .asyncMap<List<Movie>>((GetMoviesStart action) => _api.getMovies(store.state.page))
        .map((List<Movie>? movies) => GetMovies.successful(movies!))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }
}
