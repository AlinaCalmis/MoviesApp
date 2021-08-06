// GENERATED CODE - DO NOT MODIFY BY HAND

part of index;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<Movie> _$movieSerializer = new _$MovieSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'isLoading',
      serializers.serialize(object.isLoading, specifiedType: const FullType(bool)),
      'getNextPage',
      serializers.serialize(object.getNextPage, specifiedType: const FullType(bool)),
      'movies',
      serializers.serialize(object.movies, specifiedType: const FullType(BuiltList, const [const FullType(Movie)])),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.selectedMovie;
    if (value != null) {
      result..add('selectedMovie')..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.user;
    if (value != null) {
      result..add('user')..add(serializers.serialize(value, specifiedType: const FullType(AppUser)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'isLoading':
          result.isLoading = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'getNextPage':
          result.getNextPage = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'movies':
          result.movies.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Movie)]))! as BuiltList<Object?>);
          break;
        case 'page':
          result.page = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'selectedMovie':
          result.selectedMovie = serializers.deserialize(value, specifiedType: const FullType(int)) as int?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value, specifiedType: const FullType(AppUser))! as AppUser);
          break;
      }
    }

    return result.build();
  }
}

class _$MovieSerializer implements StructuredSerializer<Movie> {
  @override
  final Iterable<Type> types = const [Movie, _$Movie];
  @override
  final String wireName = 'Movie';

  @override
  Iterable<Object?> serialize(Serializers serializers, Movie object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title, specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'rating',
      serializers.serialize(object.rating, specifiedType: const FullType(double)),
      'summary',
      serializers.serialize(object.summary, specifiedType: const FullType(String)),
      'genres',
      serializers.serialize(object.genres, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'medium_cover_image',
      serializers.serialize(object.mediumImage, specifiedType: const FullType(String)),
      'background_image',
      serializers.serialize(object.background, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Movie deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MovieBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'medium_cover_image':
          result.mediumImage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'background_image':
          result.background = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result..add('photoUrl')..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final bool isLoading;
  @override
  final bool getNextPage;
  @override
  final BuiltList<Movie> movies;
  @override
  final int page;
  @override
  final int? selectedMovie;
  @override
  final AppUser? user;

  factory _$AppState([void Function(AppStateBuilder)? updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {required this.isLoading,
      required this.getNextPage,
      required this.movies,
      required this.page,
      this.selectedMovie,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading');
    BuiltValueNullFieldError.checkNotNull(getNextPage, 'AppState', 'getNextPage');
    BuiltValueNullFieldError.checkNotNull(movies, 'AppState', 'movies');
    BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        isLoading == other.isLoading &&
        getNextPage == other.getNextPage &&
        movies == other.movies &&
        page == other.page &&
        selectedMovie == other.selectedMovie &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, isLoading.hashCode), getNextPage.hashCode), movies.hashCode), page.hashCode),
            selectedMovie.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('isLoading', isLoading)
          ..add('getNextPage', getNextPage)
          ..add('movies', movies)
          ..add('page', page)
          ..add('selectedMovie', selectedMovie)
          ..add('user', user))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  bool? _getNextPage;
  bool? get getNextPage => _$this._getNextPage;
  set getNextPage(bool? getNextPage) => _$this._getNextPage = getNextPage;

  ListBuilder<Movie>? _movies;
  ListBuilder<Movie> get movies => _$this._movies ??= new ListBuilder<Movie>();
  set movies(ListBuilder<Movie>? movies) => _$this._movies = movies;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _selectedMovie;
  int? get selectedMovie => _$this._selectedMovie;
  set selectedMovie(int? selectedMovie) => _$this._selectedMovie = selectedMovie;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLoading = $v.isLoading;
      _getNextPage = $v.getNextPage;
      _movies = $v.movies.toBuilder();
      _page = $v.page;
      _selectedMovie = $v.selectedMovie;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              isLoading: BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading'),
              getNextPage: BuiltValueNullFieldError.checkNotNull(getNextPage, 'AppState', 'getNextPage'),
              movies: movies.build(),
              page: BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page'),
              selectedMovie: selectedMovie,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'movies';
        movies.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Movie extends Movie {
  @override
  final int id;
  @override
  final String title;
  @override
  final int year;
  @override
  final double rating;
  @override
  final String summary;
  @override
  final BuiltList<String> genres;
  @override
  final String mediumImage;
  @override
  final String background;

  factory _$Movie([void Function(MovieBuilder)? updates]) => (new MovieBuilder()..update(updates)).build();

  _$Movie._(
      {required this.id,
      required this.title,
      required this.year,
      required this.rating,
      required this.summary,
      required this.genres,
      required this.mediumImage,
      required this.background})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id');
    BuiltValueNullFieldError.checkNotNull(title, 'Movie', 'title');
    BuiltValueNullFieldError.checkNotNull(year, 'Movie', 'year');
    BuiltValueNullFieldError.checkNotNull(rating, 'Movie', 'rating');
    BuiltValueNullFieldError.checkNotNull(summary, 'Movie', 'summary');
    BuiltValueNullFieldError.checkNotNull(genres, 'Movie', 'genres');
    BuiltValueNullFieldError.checkNotNull(mediumImage, 'Movie', 'mediumImage');
    BuiltValueNullFieldError.checkNotNull(background, 'Movie', 'background');
  }

  @override
  Movie rebuild(void Function(MovieBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  MovieBuilder toBuilder() => new MovieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Movie &&
        id == other.id &&
        title == other.title &&
        year == other.year &&
        rating == other.rating &&
        summary == other.summary &&
        genres == other.genres &&
        mediumImage == other.mediumImage &&
        background == other.background;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc($jc(0, id.hashCode), title.hashCode), year.hashCode), rating.hashCode),
                    summary.hashCode),
                genres.hashCode),
            mediumImage.hashCode),
        background.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Movie')
          ..add('id', id)
          ..add('title', title)
          ..add('year', year)
          ..add('rating', rating)
          ..add('summary', summary)
          ..add('genres', genres)
          ..add('mediumImage', mediumImage)
          ..add('background', background))
        .toString();
  }
}

class MovieBuilder implements Builder<Movie, MovieBuilder> {
  _$Movie? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres => _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  String? _mediumImage;
  String? get mediumImage => _$this._mediumImage;
  set mediumImage(String? mediumImage) => _$this._mediumImage = mediumImage;

  String? _background;
  String? get background => _$this._background;
  set background(String? background) => _$this._background = background;

  MovieBuilder();

  MovieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _year = $v.year;
      _rating = $v.rating;
      _summary = $v.summary;
      _genres = $v.genres.toBuilder();
      _mediumImage = $v.mediumImage;
      _background = $v.background;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Movie other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Movie;
  }

  @override
  void update(void Function(MovieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Movie build() {
    _$Movie _$result;
    try {
      _$result = _$v ??
          new _$Movie._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(title, 'Movie', 'title'),
              year: BuiltValueNullFieldError.checkNotNull(year, 'Movie', 'year'),
              rating: BuiltValueNullFieldError.checkNotNull(rating, 'Movie', 'rating'),
              summary: BuiltValueNullFieldError.checkNotNull(summary, 'Movie', 'summary'),
              genres: genres.build(),
              mediumImage: BuiltValueNullFieldError.checkNotNull(mediumImage, 'Movie', 'mediumImage'),
              background: BuiltValueNullFieldError.checkNotNull(background, 'Movie', 'background'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        genres.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Movie', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String uid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String? photoUrl;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) => (new AppUserBuilder()..update(updates)).build();

  _$AppUser._({required this.uid, required this.username, required this.email, this.photoUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid');
    BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        uid == other.uid &&
        username == other.username &&
        email == other.email &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, uid.hashCode), username.hashCode), email.hashCode), photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('uid', uid)
          ..add('username', username)
          ..add('email', email)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _username = $v.username;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    final _$result = _$v ??
        new _$AppUser._(
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid'),
            username: BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email'),
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
