import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yts_movie_redux/src/containers/selected_movie_container.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:yts_movie_redux/src/presentation/built_list_to_list.dart';

class MoviePage extends StatefulWidget {
  const MoviePage({Key? key}) : super(key: key);

  @override
  _MoviePageState createState() => _MoviePageState();
}

class _MoviePageState extends State<MoviePage> {
  final TextEditingController _reviewsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SelectedMovieContainer(
      builder: (BuildContext context, Movie movie) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              movie.title.toUpperCase(),
              style: GoogleFonts.montserrat(),
            ),
            centerTitle: true,
          ),
          body: Container(
            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(movie.background), fit: BoxFit.cover)),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  // BackdropFilter(filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image.network(movie.mediumImage),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          color: Colors.black38,
                          padding: const EdgeInsets.all(8.0),
                          margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                          child: Column(
                            children: <Widget>[
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Text('D E S C R I P T I O N :   ${movie.summary}')),
                              const SizedBox(
                                height: 20,
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text('Y E A R :   ${movie.year}'),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: <Widget>[const Text('G E N R E S  :   '), builtListTotList(movie.genres)],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: <Widget>[
                                  const Icon(
                                    Icons.star_rate_outlined,
                                    color: Colors.amber,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text('${movie.rating.toString()} / 10')
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Align(
                                alignment: Alignment.topLeft,
                                child: Text('R E V I E W S :'),
                              ),
                              TextField(
                                controller: _reviewsController,
                                decoration: const InputDecoration(hintText: 'Tell us about your feelings ...'),
                                onTap: () {
                                  //verifica daca este logat userul, daca da trimite commentu daca nu trimite-l pe pagina de logare
                                },
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
