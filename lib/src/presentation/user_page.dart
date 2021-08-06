import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:yts_movie_redux/src/actions/index.dart';
import 'package:yts_movie_redux/src/containers/user_container.dart';
import 'package:yts_movie_redux/src/models/index.dart';
import 'package:yts_movie_redux/src/presentation/register_login_page.dart';
import 'package:image_picker/image_picker.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key, this.user}) : super(key: key);

  final AppUser? user;

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        final AppUser? currentUser = this.user ?? user;
        // print(user);
        if (currentUser == null) {
          // Navigator.pushNamed(context, '/register');

          return const RegisterLogIn();
        }
        return Scaffold(
          appBar: AppBar(
            title: currentUser == null ? const Text('') : Text("${currentUser.username}'s profile"),
            actions: <Widget>[
              IconButton(
                  onPressed: () {
                    StoreProvider.of<AppState>(context).dispatch(const LogOut());
                  },
                  icon: const Icon(Icons.logout))
            ],
          ),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    onDoubleTap: () async {
                      final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery, maxWidth: 500);
                      if (file == null) {
                        return;
                      }

                      StoreProvider.of<AppState>(context).dispatch(UpdateProfilePhoto(file.path));
                    },
                    child: Align(
                      alignment: Alignment.center,
                      child: currentUser.photoUrl == null
                          ? Image.network('https://upload.wikimedia.org/wikipedia/commons/2/2f/No-photo-m.png')
                          : Image.network(currentUser.photoUrl!),
                    ),
                  ),
                  Text(currentUser.username),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
