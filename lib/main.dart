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
import 'package:firebase_core/firebase_core.dart';
import 'package:sven_mobile/services/auth.dart';
import 'firebase_options.dart';
import 'package:provider/provider.dart';
import "package:sven_mobile/models/user.dart" as models;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<models.User?>.value(
      initialData: null,
      value: AuthService().user,
      child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}
