import 'package:flutter/material.dart';
import 'package:sven_mobile/screens/authenticate/sign_in.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext build) {
    return Container(child: SignIn());
  }
}
