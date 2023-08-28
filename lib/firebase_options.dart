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
    apiKey: 'AIzaSyAebgfhbmLWrA3s7zWgj-g31SttMo93eXg',
    appId: '1:418221469367:web:34dfe11b8eeba28ed0a732',
    messagingSenderId: '418221469367',
    projectId: 'stage-33c5a',
    authDomain: 'stage-33c5a.firebaseapp.com',
    databaseURL: 'https://stage-33c5a-default-rtdb.firebaseio.com',
    storageBucket: 'stage-33c5a.appspot.com',
    measurementId: 'G-7N2V6FQY5R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvWASwxNLapdVHw3QMOf-5dTdn0d_TKqA',
    appId: '1:418221469367:android:69d2a8a8ef777324d0a732',
    messagingSenderId: '418221469367',
    projectId: 'stage-33c5a',
    databaseURL: 'https://stage-33c5a-default-rtdb.firebaseio.com',
    storageBucket: 'stage-33c5a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIwfuiHxgwiJleUSyJiZl_0xKqmhYSEQs',
    appId: '1:418221469367:ios:27afdb5f0ee7332ed0a732',
    messagingSenderId: '418221469367',
    projectId: 'stage-33c5a',
    databaseURL: 'https://stage-33c5a-default-rtdb.firebaseio.com',
    storageBucket: 'stage-33c5a.appspot.com',
    iosClientId: '418221469367-n79bbk8dl4e7m451c47el472sfeocdc4.apps.googleusercontent.com',
    iosBundleId: 'com.example.stage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIwfuiHxgwiJleUSyJiZl_0xKqmhYSEQs',
    appId: '1:418221469367:ios:1ec87d710ab73c1bd0a732',
    messagingSenderId: '418221469367',
    projectId: 'stage-33c5a',
    databaseURL: 'https://stage-33c5a-default-rtdb.firebaseio.com',
    storageBucket: 'stage-33c5a.appspot.com',
    iosClientId: '418221469367-80e4574ifvja47a964gm8ul3ha2ddrr9.apps.googleusercontent.com',
    iosBundleId: 'com.example.stage.RunnerTests',
  );
}