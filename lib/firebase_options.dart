// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'package:flutter_dotenv/flutter_dotenv.dart';

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

  static FirebaseOptions web = FirebaseOptions(
    apiKey: dotenv.env["WEB_FIREBASE_API_KEY"] as String,
    appId: '1:662664667616:web:2738d8d82eccf39392cb85',
    messagingSenderId: '662664667616',
    projectId: 'healthcare-2b9d1',
    authDomain: 'healthcare-2b9d1.firebaseapp.com',
    storageBucket: 'healthcare-2b9d1.appspot.com',
    measurementId: 'G-1CVH20FPBK',
  );

  static FirebaseOptions android = FirebaseOptions(
    apiKey: dotenv.env["ANDROID_FIREBASE_API_KEY"] as String,
    appId: '1:662664667616:android:e73cd959bc0f1e8092cb85',
    messagingSenderId: '662664667616',
    projectId: 'healthcare-2b9d1',
    storageBucket: 'healthcare-2b9d1.appspot.com',
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: dotenv.env["IOS_FIREBASE_API_KEY"] as String,
    appId: '1:662664667616:ios:5d5df5ddaab31f1092cb85',
    messagingSenderId: '662664667616',
    projectId: 'healthcare-2b9d1',
    storageBucket: 'healthcare-2b9d1.appspot.com',
    iosBundleId: 'com.example.healthCare',
  );

  static FirebaseOptions macos = FirebaseOptions(
    apiKey: dotenv.env["MACOS_FIREBASE_API_KEY"] as String,
    appId: '1:662664667616:ios:896b36916a2d846992cb85',
    messagingSenderId: '662664667616',
    projectId: 'healthcare-2b9d1',
    storageBucket: 'healthcare-2b9d1.appspot.com',
    iosBundleId: 'com.example.healthCare.RunnerTests',
  );
}
