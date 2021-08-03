part of 'index.dart';
// part 'app_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder b) updates]) = _$AppState;

  factory AppState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  factory AppState.initialState() {
    return AppState((AppStateBuilder b) {
      b
      ..movies = ListBuilder<Movie>(<Type>[])
        ..isLoading = true
        ..getNextPage = false
        ..page = 1;
    });
  }

  AppState._();

  bool get isLoading;

  bool get getNextPage;

  BuiltList<Movie> get movies;

  int get page;

  int? get selectedMovie;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
