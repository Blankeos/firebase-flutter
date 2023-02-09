import 'package:flutter/material.dart';
import 'package:sven_mobile/screens/authenticate/authenticate.dart';
import 'package:sven_mobile/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // Return either Home or Authenticate Widget

    return Authenticate();
  }
}
