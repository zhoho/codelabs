// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    if (kIsWeb) return web;

    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBqTAGMEPyYPrraQColhTWE3gpBCHwBHaY',
    appId: '1:249605288217:web:f8441e30c5cc335b089588',
    messagingSenderId: '249605288217',
    projectId: 'flutter-firebase-codelab-d6b79',
    authDomain: 'flutter-firebase-codelab-d6b79.firebaseapp.com',
    storageBucket: 'flutter-firebase-codelab-d6b79.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOhizxfIPR8Qs4_isZnE_AnteC0zOxod4',
    appId: '1:249605288217:android:27c0f0a1ef464773089588',
    messagingSenderId: '249605288217',
    projectId: 'flutter-firebase-codelab-d6b79',
    storageBucket: 'flutter-firebase-codelab-d6b79.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvSrqVklmfWxE_SM8HNHvxqOLZTQCsUtk',
    appId: '1:249605288217:ios:ef9f4946a0d08a35089588',
    messagingSenderId: '249605288217',
    projectId: 'flutter-firebase-codelab-d6b79',
    storageBucket: 'flutter-firebase-codelab-d6b79.appspot.com',
    iosClientId:
        '249605288217-9sn136tgsd0vg7nae831gahubpoph3ih.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvSrqVklmfWxE_SM8HNHvxqOLZTQCsUtk',
    appId: '1:249605288217:ios:ef9f4946a0d08a35089588',
    messagingSenderId: '249605288217',
    projectId: 'flutter-firebase-codelab-d6b79',
    storageBucket: 'flutter-firebase-codelab-d6b79.appspot.com',
    iosClientId:
        '249605288217-9sn136tgsd0vg7nae831gahubpoph3ih.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );
}
