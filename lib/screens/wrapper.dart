// import 'package:brew/screens/home/home.dart';
import 'package:brew/screens/authenticate/authentication.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return either home or authentication
    return Authenticate();
  }
}
