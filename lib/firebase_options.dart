// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyALS0BUheegeux3EbMZBKLsaA43CV78MGs',
    appId: '1:695717788662:web:2730da0d3700a47cb965d7',
    messagingSenderId: '695717788662',
    projectId: 'carlo-brew-crew',
    authDomain: 'carlo-brew-crew.firebaseapp.com',
    storageBucket: 'carlo-brew-crew.appspot.com',
    measurementId: 'G-5T31XVVD5X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMdlgT6Ra66c5pA9fcXR-xMJ_YAy3HjQs',
    appId: '1:695717788662:android:579841cb10eaeaa2b965d7',
    messagingSenderId: '695717788662',
    projectId: 'carlo-brew-crew',
    storageBucket: 'carlo-brew-crew.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNYTV3zm8DzkUmVwO-p8r3Jxq7p4y0L9U',
    appId: '1:695717788662:ios:501c281e4052edb3b965d7',
    messagingSenderId: '695717788662',
    projectId: 'carlo-brew-crew',
    storageBucket: 'carlo-brew-crew.appspot.com',
    iosClientId:
        '695717788662-ekms7aj2asklo79uau1gamatnajuk6nt.apps.googleusercontent.com',
    iosBundleId: 'com.example.svenMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNYTV3zm8DzkUmVwO-p8r3Jxq7p4y0L9U',
    appId: '1:695717788662:ios:501c281e4052edb3b965d7',
    messagingSenderId: '695717788662',
    projectId: 'carlo-brew-crew',
    storageBucket: 'carlo-brew-crew.appspot.com',
    iosClientId:
        '695717788662-ekms7aj2asklo79uau1gamatnajuk6nt.apps.googleusercontent.com',
    iosBundleId: 'com.example.svenMobile',
  );
}