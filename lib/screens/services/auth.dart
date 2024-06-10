import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // sign in anon
  Future SigninAnon() async {
    try {
      dynamic result = await _auth.signInAnonymously();
      dynamic user = result.user;
    }
    catch (error){
      print(error.toString());
      return null;
    }
  }
}
