import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/data/app_api.dart';
import 'package:yts_movie_redux/src/epics/epics.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:yts_movie_redux/src/presentation/home_page.dart';
import 'package:yts_movie_redux/src/reducer/reducer.dart';

void main() {

  final Client client = Client();
  final MovieApp api = MovieApp(client: client);
  final AppEpics epics = AppEpics(api: api);
  final Store<AppState> store = Store(reducer, initialState: AppState.initialState(), middleware: [
    EpicMiddleware<AppState>(epics.epics),
  ]);

  store.dispatch(const GetMovies());

  runApp(MoviesYTS(store: store));
}

class MoviesYTS extends StatelessWidget {
  const MoviesYTS({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        theme: ThemeData(
          accentColor: Colors.black45,
          brightness: Brightness.dark,
          selectedRowColor: Colors.amber,
        ),
        home: const HomePage(),
      ),
    );
  }
}
