import 'package:flutter/material.dart';
import 'package:sven_mobile/screens/wrapper.dart';

// Firebase
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';

// void async initFirebase() {
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
// );
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}
