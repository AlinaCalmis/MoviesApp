part of 'index.dart';

@freezed
class SelectedMovie with _$SelectedMovie implements AppAction{
  const factory SelectedMovie(int id) = SelectedMovie$;
}
