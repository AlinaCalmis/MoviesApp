// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final UnsupportedError _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

  GetMoviesStart call() {
    return const GetMoviesStart();
  }

  GetMoviesSuccessful successful(List<Movie> movies) {
    return GetMoviesSuccessful(
      movies,
    );
  }

  GetMoviesError error(Object error, StackTrace stackTrace) {
    return GetMoviesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const _$GetMoviesTearOff $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) =
      _$GetMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;
  // ignore: unused_field
  final $Res Function(GetMovies) _then;
}

/// @nodoc
abstract class $GetMoviesStartCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(
          GetMoviesStart value, $Res Function(GetMoviesStart) then) =
      _$GetMoviesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(
      GetMoviesStart _value, $Res Function(GetMoviesStart) _then)
      : super(_value, (GetMovies v) => _then(v as GetMoviesStart));

  @override
  GetMoviesStart get _value => super._value as GetMoviesStart;
}

/// @nodoc

class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart();

  @override
  String toString() {
    return 'GetMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMoviesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies {
  const factory GetMoviesStart() = _$GetMoviesStart;
}

/// @nodoc
abstract class $GetMoviesSuccessfulCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(
          GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) then) =
      _$GetMoviesSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(
      GetMoviesSuccessful _value, $Res Function(GetMoviesSuccessful) _then)
      : super(_value, (v) => _then(v as GetMoviesSuccessful));

  @override
  GetMoviesSuccessful get _value => super._value as GetMoviesSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(GetMoviesSuccessful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(this.movies);

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesSuccessful &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies {
  const factory GetMoviesSuccessful(List<Movie> movies) = _$GetMoviesSuccessful;

  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesErrorCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(
          GetMoviesError value, $Res Function(GetMoviesError) then) =
      _$GetMoviesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(
      GetMoviesError _value, $Res Function(GetMoviesError) _then)
      : super(_value, (v) => _then(v as GetMoviesError));

  @override
  GetMoviesError get _value => super._value as GetMoviesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies, ErrorAction {
  const factory GetMoviesError(Object error, StackTrace stackTrace) =
      _$GetMoviesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SelectedMovieTearOff {
  const _$SelectedMovieTearOff();

  SelectedMovie$ call(int id) {
    return SelectedMovie$(
      id,
    );
  }
}

/// @nodoc
const $SelectedMovie = _$SelectedMovieTearOff();

/// @nodoc
mixin _$SelectedMovie {
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedMovieCopyWith<SelectedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedMovieCopyWith<$Res> {
  factory $SelectedMovieCopyWith(
          SelectedMovie value, $Res Function(SelectedMovie) then) =
      _$SelectedMovieCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$SelectedMovieCopyWithImpl<$Res>
    implements $SelectedMovieCopyWith<$Res> {
  _$SelectedMovieCopyWithImpl(this._value, this._then);

  final SelectedMovie _value;
  // ignore: unused_field
  final $Res Function(SelectedMovie) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SelectedMovie$CopyWith<$Res>
    implements $SelectedMovieCopyWith<$Res> {
  factory $SelectedMovie$CopyWith(
          SelectedMovie$ value, $Res Function(SelectedMovie$) then) =
      _$SelectedMovie$CopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$SelectedMovie$CopyWithImpl<$Res>
    extends _$SelectedMovieCopyWithImpl<$Res>
    implements $SelectedMovie$CopyWith<$Res> {
  _$SelectedMovie$CopyWithImpl(
      SelectedMovie$ _value, $Res Function(SelectedMovie$) _then)
      : super(_value, (v) => _then(v as SelectedMovie$));

  @override
  SelectedMovie$ get _value => super._value as SelectedMovie$;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(SelectedMovie$(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedMovie$ implements SelectedMovie$ {
  const _$SelectedMovie$(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SelectedMovie(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectedMovie$ &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $SelectedMovie$CopyWith<SelectedMovie$> get copyWith =>
      _$SelectedMovie$CopyWithImpl<SelectedMovie$>(this, _$identity);
}

abstract class SelectedMovie$ implements SelectedMovie {
  const factory SelectedMovie$(int id) = _$SelectedMovie$;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SelectedMovie$CopyWith<SelectedMovie$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(
      String email, String password, dynamic Function(AppAction) result) {
    return RegisterStart(
      email,
      password,
      result,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(Object error, StackTrace stackTrace) {
    return RegisterError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(
          RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call(
      {String email, String password, dynamic Function(AppAction) result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(
      RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic Function(AppAction),
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final dynamic Function(AppAction) result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterStart &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(
          String email, String password, dynamic Function(AppAction) result) =
      _$RegisterStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  dynamic Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(
          RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(
      RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, dynamic Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error, StackTrace stackTrace) =
      _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetUserPageTearOff {
  const _$GetUserPageTearOff();

  GetUserPage$ call(AppUser user) {
    return GetUserPage$(
      user,
    );
  }
}

/// @nodoc
const $GetUserPage = _$GetUserPageTearOff();

/// @nodoc
mixin _$GetUserPage {
  AppUser get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetUserPageCopyWith<GetUserPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserPageCopyWith<$Res> {
  factory $GetUserPageCopyWith(
          GetUserPage value, $Res Function(GetUserPage) then) =
      _$GetUserPageCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$GetUserPageCopyWithImpl<$Res> implements $GetUserPageCopyWith<$Res> {
  _$GetUserPageCopyWithImpl(this._value, this._then);

  final GetUserPage _value;
  // ignore: unused_field
  final $Res Function(GetUserPage) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc
abstract class $GetUserPage$CopyWith<$Res>
    implements $GetUserPageCopyWith<$Res> {
  factory $GetUserPage$CopyWith(
          GetUserPage$ value, $Res Function(GetUserPage$) then) =
      _$GetUserPage$CopyWithImpl<$Res>;
  @override
  $Res call({AppUser user});
}

/// @nodoc
class _$GetUserPage$CopyWithImpl<$Res> extends _$GetUserPageCopyWithImpl<$Res>
    implements $GetUserPage$CopyWith<$Res> {
  _$GetUserPage$CopyWithImpl(
      GetUserPage$ _value, $Res Function(GetUserPage$) _then)
      : super(_value, (v) => _then(v as GetUserPage$));

  @override
  GetUserPage$ get _value => super._value as GetUserPage$;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetUserPage$(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$GetUserPage$ implements GetUserPage$ {
  const _$GetUserPage$(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'GetUserPage(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserPage$ &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $GetUserPage$CopyWith<GetUserPage$> get copyWith =>
      _$GetUserPage$CopyWithImpl<GetUserPage$>(this, _$identity);
}

abstract class GetUserPage$ implements GetUserPage {
  const factory GetUserPage$(AppUser user) = _$GetUserPage$;

  @override
  AppUser get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GetUserPage$CopyWith<GetUserPage$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeAppStart call() {
    return const InitializeAppStart();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error, StackTrace stackTrace) {
    return InitializeAppError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeAppStartCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(
          InitializeAppStart value, $Res Function(InitializeAppStart) then) =
      _$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(
      InitializeAppStart _value, $Res Function(InitializeAppStart) _then)
      : super(_value, (v) => _then(v as InitializeAppStart));

  @override
  InitializeAppStart get _value => super._value as InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value,
          $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value,
      $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) =
      _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(
          InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(
      InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace) =
      _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LogOutTearOff {
  const _$LogOutTearOff();

  LogOutStart call() {
    return const LogOutStart();
  }

  LogOutSuccessful successful() {
    return const LogOutSuccessful();
  }

  LogOutError error(Object error, StackTrace stackTrace) {
    return LogOutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $LogOut = _$LogOutTearOff();

/// @nodoc
mixin _$LogOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutStart value) $default, {
    required TResult Function(LogOutSuccessful value) successful,
    required TResult Function(LogOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutStart value)? $default, {
    TResult Function(LogOutSuccessful value)? successful,
    TResult Function(LogOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutCopyWith<$Res> {
  factory $LogOutCopyWith(LogOut value, $Res Function(LogOut) then) =
      _$LogOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutCopyWithImpl<$Res> implements $LogOutCopyWith<$Res> {
  _$LogOutCopyWithImpl(this._value, this._then);

  final LogOut _value;
  // ignore: unused_field
  final $Res Function(LogOut) _then;
}

/// @nodoc
abstract class $LogOutStartCopyWith<$Res> {
  factory $LogOutStartCopyWith(
          LogOutStart value, $Res Function(LogOutStart) then) =
      _$LogOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutStartCopyWithImpl<$Res> extends _$LogOutCopyWithImpl<$Res>
    implements $LogOutStartCopyWith<$Res> {
  _$LogOutStartCopyWithImpl(
      LogOutStart _value, $Res Function(LogOutStart) _then)
      : super(_value, (v) => _then(v as LogOutStart));

  @override
  LogOutStart get _value => super._value as LogOutStart;
}

/// @nodoc

class _$LogOutStart implements LogOutStart {
  const _$LogOutStart();

  @override
  String toString() {
    return 'LogOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutStart value) $default, {
    required TResult Function(LogOutSuccessful value) successful,
    required TResult Function(LogOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutStart value)? $default, {
    TResult Function(LogOutSuccessful value)? successful,
    TResult Function(LogOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogOutStart implements LogOut {
  const factory LogOutStart() = _$LogOutStart;
}

/// @nodoc
abstract class $LogOutSuccessfulCopyWith<$Res> {
  factory $LogOutSuccessfulCopyWith(
          LogOutSuccessful value, $Res Function(LogOutSuccessful) then) =
      _$LogOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutSuccessfulCopyWithImpl<$Res> extends _$LogOutCopyWithImpl<$Res>
    implements $LogOutSuccessfulCopyWith<$Res> {
  _$LogOutSuccessfulCopyWithImpl(
      LogOutSuccessful _value, $Res Function(LogOutSuccessful) _then)
      : super(_value, (v) => _then(v as LogOutSuccessful));

  @override
  LogOutSuccessful get _value => super._value as LogOutSuccessful;
}

/// @nodoc

class _$LogOutSuccessful implements LogOutSuccessful {
  const _$LogOutSuccessful();

  @override
  String toString() {
    return 'LogOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutStart value) $default, {
    required TResult Function(LogOutSuccessful value) successful,
    required TResult Function(LogOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutStart value)? $default, {
    TResult Function(LogOutSuccessful value)? successful,
    TResult Function(LogOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogOutSuccessful implements LogOut {
  const factory LogOutSuccessful() = _$LogOutSuccessful;
}

/// @nodoc
abstract class $LogOutErrorCopyWith<$Res> {
  factory $LogOutErrorCopyWith(
          LogOutError value, $Res Function(LogOutError) then) =
      _$LogOutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$LogOutErrorCopyWithImpl<$Res> extends _$LogOutCopyWithImpl<$Res>
    implements $LogOutErrorCopyWith<$Res> {
  _$LogOutErrorCopyWithImpl(
      LogOutError _value, $Res Function(LogOutError) _then)
      : super(_value, (v) => _then(v as LogOutError));

  @override
  LogOutError get _value => super._value as LogOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(LogOutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$LogOutError implements LogOutError {
  const _$LogOutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'LogOut.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogOutError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $LogOutErrorCopyWith<LogOutError> get copyWith =>
      _$LogOutErrorCopyWithImpl<LogOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutStart value) $default, {
    required TResult Function(LogOutSuccessful value) successful,
    required TResult Function(LogOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutStart value)? $default, {
    TResult Function(LogOutSuccessful value)? successful,
    TResult Function(LogOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogOutError implements LogOut, ErrorAction {
  const factory LogOutError(Object error, StackTrace stackTrace) =
      _$LogOutError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogOutErrorCopyWith<LogOutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateProfilePhotoTearOff {
  const _$UpdateProfilePhotoTearOff();

  UpdateProfilePhotoStart call(String path) {
    return UpdateProfilePhotoStart(
      path,
    );
  }

  UpdateProfilePhotoSuccessful successful(String profileUrl) {
    return UpdateProfilePhotoSuccessful(
      profileUrl,
    );
  }

  UpdateProfilePhotoError error(Object error, StackTrace stackTrace) {
    return UpdateProfilePhotoError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UpdateProfilePhoto = _$UpdateProfilePhotoTearOff();

/// @nodoc
mixin _$UpdateProfilePhoto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String profileUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String profileUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfilePhotoCopyWith<$Res> {
  factory $UpdateProfilePhotoCopyWith(
          UpdateProfilePhoto value, $Res Function(UpdateProfilePhoto) then) =
      _$UpdateProfilePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements $UpdateProfilePhotoCopyWith<$Res> {
  _$UpdateProfilePhotoCopyWithImpl(this._value, this._then);

  final UpdateProfilePhoto _value;
  // ignore: unused_field
  final $Res Function(UpdateProfilePhoto) _then;
}

/// @nodoc
abstract class $UpdateProfilePhotoStartCopyWith<$Res> {
  factory $UpdateProfilePhotoStartCopyWith(UpdateProfilePhotoStart value,
          $Res Function(UpdateProfilePhotoStart) then) =
      _$UpdateProfilePhotoStartCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$UpdateProfilePhotoStartCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements $UpdateProfilePhotoStartCopyWith<$Res> {
  _$UpdateProfilePhotoStartCopyWithImpl(UpdateProfilePhotoStart _value,
      $Res Function(UpdateProfilePhotoStart) _then)
      : super(_value, (v) => _then(v as UpdateProfilePhotoStart));

  @override
  UpdateProfilePhotoStart get _value => super._value as UpdateProfilePhotoStart;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(UpdateProfilePhotoStart(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfilePhotoStart implements UpdateProfilePhotoStart {
  const _$UpdateProfilePhotoStart(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'UpdateProfilePhoto(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateProfilePhotoStart &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $UpdateProfilePhotoStartCopyWith<UpdateProfilePhotoStart> get copyWith =>
      _$UpdateProfilePhotoStartCopyWithImpl<UpdateProfilePhotoStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String profileUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String profileUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoStart implements UpdateProfilePhoto {
  const factory UpdateProfilePhotoStart(String path) =
      _$UpdateProfilePhotoStart;

  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfilePhotoStartCopyWith<UpdateProfilePhotoStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfilePhotoSuccessfulCopyWith<$Res> {
  factory $UpdateProfilePhotoSuccessfulCopyWith(
          UpdateProfilePhotoSuccessful value,
          $Res Function(UpdateProfilePhotoSuccessful) then) =
      _$UpdateProfilePhotoSuccessfulCopyWithImpl<$Res>;
  $Res call({String profileUrl});
}

/// @nodoc
class _$UpdateProfilePhotoSuccessfulCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements $UpdateProfilePhotoSuccessfulCopyWith<$Res> {
  _$UpdateProfilePhotoSuccessfulCopyWithImpl(
      UpdateProfilePhotoSuccessful _value,
      $Res Function(UpdateProfilePhotoSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateProfilePhotoSuccessful));

  @override
  UpdateProfilePhotoSuccessful get _value =>
      super._value as UpdateProfilePhotoSuccessful;

  @override
  $Res call({
    Object? profileUrl = freezed,
  }) {
    return _then(UpdateProfilePhotoSuccessful(
      profileUrl == freezed
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfilePhotoSuccessful implements UpdateProfilePhotoSuccessful {
  const _$UpdateProfilePhotoSuccessful(this.profileUrl);

  @override
  final String profileUrl;

  @override
  String toString() {
    return 'UpdateProfilePhoto.successful(profileUrl: $profileUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateProfilePhotoSuccessful &&
            (identical(other.profileUrl, profileUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileUrl, profileUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(profileUrl);

  @JsonKey(ignore: true)
  @override
  $UpdateProfilePhotoSuccessfulCopyWith<UpdateProfilePhotoSuccessful>
      get copyWith => _$UpdateProfilePhotoSuccessfulCopyWithImpl<
          UpdateProfilePhotoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String profileUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(profileUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String profileUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(profileUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoSuccessful implements UpdateProfilePhoto {
  const factory UpdateProfilePhotoSuccessful(String profileUrl) =
      _$UpdateProfilePhotoSuccessful;

  String get profileUrl => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfilePhotoSuccessfulCopyWith<UpdateProfilePhotoSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfilePhotoErrorCopyWith<$Res> {
  factory $UpdateProfilePhotoErrorCopyWith(UpdateProfilePhotoError value,
          $Res Function(UpdateProfilePhotoError) then) =
      _$UpdateProfilePhotoErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UpdateProfilePhotoErrorCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements $UpdateProfilePhotoErrorCopyWith<$Res> {
  _$UpdateProfilePhotoErrorCopyWithImpl(UpdateProfilePhotoError _value,
      $Res Function(UpdateProfilePhotoError) _then)
      : super(_value, (v) => _then(v as UpdateProfilePhotoError));

  @override
  UpdateProfilePhotoError get _value => super._value as UpdateProfilePhotoError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UpdateProfilePhotoError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$UpdateProfilePhotoError implements UpdateProfilePhotoError {
  const _$UpdateProfilePhotoError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateProfilePhoto.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateProfilePhotoError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $UpdateProfilePhotoErrorCopyWith<UpdateProfilePhotoError> get copyWith =>
      _$UpdateProfilePhotoErrorCopyWithImpl<UpdateProfilePhotoError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String profileUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String profileUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoError
    implements UpdateProfilePhoto, ErrorAction {
  const factory UpdateProfilePhotoError(Object error, StackTrace stackTrace) =
      _$UpdateProfilePhotoError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfilePhotoErrorCopyWith<UpdateProfilePhotoError> get copyWith =>
      throw _privateConstructorUsedError;
}
