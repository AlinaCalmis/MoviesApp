part of 'index.dart';

@freezed
class UpdateProfilePhoto with _$UpdateProfilePhoto implements AppAction {
  const factory UpdateProfilePhoto(String path) = UpdateProfilePhotoStart;

  const factory UpdateProfilePhoto.successful(String profileUrl) = UpdateProfilePhotoSuccessful;

  @Implements(ErrorAction)
  const factory UpdateProfilePhoto.error(Object error, StackTrace stackTrace) = UpdateProfilePhotoError;
}
