import 'package:firebase_auth/firebase_auth.dart';
import 'package:sven_mobile/models/user.dart' as models;

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // create user obj based on FirebaseUser
  models.User? _userFromFirebaseUser(User? user) {
    return user != null ? models.User(uid: user.uid) : null;
  }

  // auth change user stream
  Stream<models.User?> get user {
    return _auth.authStateChanges().map((User? u) => _userFromFirebaseUser(u));
  }

  // Sign in anon
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString()); // Don't invoke print in production code
      return null;
    }
  }

  // Sign in with email & password

  // Register with email & password

  // Sign out
}
