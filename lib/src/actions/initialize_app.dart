part of 'index.dart';

@freezed
class InitializeApp with _$InitializeApp implements AppAction {
  const factory InitializeApp() = InitializeAppStart;

  const factory InitializeApp.successful(AppUser? user) = InitializeAppSuccessful;

  @Implements(ErrorAction)
  const factory InitializeApp.error(Object error, StackTrace stackTrace) = InitializeAppError;
}
