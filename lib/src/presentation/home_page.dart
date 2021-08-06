import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:redux/redux.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/containers/is_loading_container.dart';
import 'package:yts_movie_redux/src/containers/movie_container.dart';
import 'package:yts_movie_redux/src/models/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    _controller.addListener(_scrollListener);
    super.initState();
  }

  void _scrollListener() {
    if (_controller.offset >= _controller.position.maxScrollExtent && !_controller.position.outOfRange) {
      final Store<AppState> store = StoreProvider.of<AppState>(context);
      store.dispatch(const GetMovies());
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'YTS Movies',
          style: GoogleFonts.montserrat(),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/userPage');
              },
              icon: const Icon(Icons.person_outline)),
        ],
      ),
      body: Column(
        children: <Widget>[
          IsLoadingContainer(builder: (BuildContext context, bool isLoading) {
            return MovieContainer(builder: (BuildContext context, BuiltList<Movie> movies) {
              if (movies.isEmpty && isLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return Expanded(
                child: GridView.builder(
                    controller: _controller,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2, childAspectRatio: 0.65, mainAxisSpacing: 3),
                    itemCount: movies.length,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      final Movie movie = movies[index];

                      return InkWell(
                        child: GridTile(
                          child: Image.network(movie.mediumImage),
                          footer: SizedBox(
                            height: 50,
                            child: GridTileBar(
                              backgroundColor: Colors.black45,
                              leading: const Icon(
                                Icons.star_border_purple500_outlined,
                                color: Colors.amber,
                              ),
                              title: Text(
                                movie.title,
                                style: const TextStyle(fontStyle: FontStyle.italic),
                                maxLines: 2,
                              ),
                            ),
                          ),
                        ),
                        onTap: () {
                          //deschide pagina filmului
                          StoreProvider.of<AppState>(context).dispatch(SelectedMovie(movie.id));
                          Navigator.pushNamed(context, '/moviePage');
                        },
                      );
                      // }
                    }),
              );
            });
          }),
        ],
      ),
    );
  }
}
