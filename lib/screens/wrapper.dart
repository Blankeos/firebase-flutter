import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sven_mobile/screens/authenticate/authenticate.dart';
import 'package:sven_mobile/screens/home/home.dart';
import 'package:sven_mobile/models/user.dart' as models;

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // Return either Home or Authenticate Widget

    final user = Provider.of<models.User?>(context);
    print(user?.uid);

    if (user == null) {
      return Authenticate();
    }

    // return either Home or Authenticate Widget:
    return Home();
  }
}
