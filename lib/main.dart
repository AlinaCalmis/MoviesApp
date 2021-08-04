import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/data/app_api.dart';
import 'package:yts_movie_redux/src/data/auth_api.dart';
import 'package:yts_movie_redux/src/epics/epics.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:yts_movie_redux/src/presentation/home_page.dart';
import 'package:yts_movie_redux/src/presentation/movie_page.dart';
import 'package:yts_movie_redux/src/presentation/register_login_page.dart';
import 'package:yts_movie_redux/src/presentation/user_page.dart';
import 'package:yts_movie_redux/src/reducer/reducer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  final Client client = Client();
  final MovieApp api = MovieApp(client: client);
  final AuthApi authApi =
      AuthApi(auth: FirebaseAuth.instance, firestore: FirebaseFirestore.instance, storage: FirebaseStorage.instance);
  final AppEpics epics = AppEpics(api: api, authApi: authApi);
  final Store<AppState> store =
      Store<AppState>(reducer, initialState: AppState.initialState(), middleware: <Middleware<AppState>>[
    EpicMiddleware<AppState>(epics.epics),
  ]);

  store //
    ..dispatch(const InitializeApp())
    ..dispatch(const GetMovies());

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
        routes: <String, WidgetBuilder>{
          '/moviePage': (BuildContext context) => const MoviePage(),
          '/register': (BuildContext context) => const RegisterLogIn(),
          '/userPage': (BuildContext context) => const UserPage(),
          '/homePage': (BuildContext context) => const HomePage(),
        },
      ),
    );
  }
}
