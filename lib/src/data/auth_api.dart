import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:yts_movie_redux/src/models/index.dart';

class AuthApi {
  AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore, required FirebaseStorage storage})
      : _auth = auth,
        _firestore = firestore,
        _storage = storage;

  final FirebaseAuth _auth;

  final FirebaseFirestore _firestore;

  final FirebaseStorage _storage;

  Future<void> logOut() async {
    _auth.signOut();
  }

  Future<AppUser?> getCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .doc('users/${user.uid}')
        .get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register(String email, String password) async {
    UserCredential result;

    try {
      result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        final AuthCredential credential = EmailAuthProvider.credential(email: email, password: password);
        result = await _auth.signInWithCredential(credential);
      } else {
        rethrow;
      }
    }

    final AppUser user = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user!.uid
        ..username = email.split('@').first
        ..email = email;
    });

    await _firestore //
        .doc('users/${user.uid}')
        .set(user.json);

    return user;
  }

  Future<String> updateProfilePhoto(String uid, String path) async {
    await _storage //
        .ref('/users/$uid/profile.png')
        .putFile(File(path));

    final String url = await _storage //
        .ref('/users/$uid/profile.png')
        .getDownloadURL();

    await _firestore //
        .doc('/user/$uid')
        .update(<String, dynamic>{'photoUrl': url});

    return url;
  }
}
