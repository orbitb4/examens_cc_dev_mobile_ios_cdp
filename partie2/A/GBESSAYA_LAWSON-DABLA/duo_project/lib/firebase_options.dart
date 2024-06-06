// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB72Yj44mqfz3v6wi4s4fF9vwZEdMcL1o8',
    appId: '1:861795366182:web:4120c5c07ea13d37a53de7',
    messagingSenderId: '861795366182',
    projectId: 'duoproject-322da',
    authDomain: 'duoproject-322da.firebaseapp.com',
    storageBucket: 'duoproject-322da.appspot.com',
    measurementId: 'G-PS9LD95FQ6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDcMFQV_1qCu2dj1CDoD5phmC5JW4p8-k',
    appId: '1:861795366182:android:f1901b63a6784281a53de7',
    messagingSenderId: '861795366182',
    projectId: 'duoproject-322da',
    storageBucket: 'duoproject-322da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQY6E0t6kIK_ee7Nm7B4-9QjLUDtbkniU',
    appId: '1:861795366182:ios:70872ca9149aad44a53de7',
    messagingSenderId: '861795366182',
    projectId: 'duoproject-322da',
    storageBucket: 'duoproject-322da.appspot.com',
    iosBundleId: 'com.example.duoProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQY6E0t6kIK_ee7Nm7B4-9QjLUDtbkniU',
    appId: '1:861795366182:ios:70872ca9149aad44a53de7',
    messagingSenderId: '861795366182',
    projectId: 'duoproject-322da',
    storageBucket: 'duoproject-322da.appspot.com',
    iosBundleId: 'com.example.duoProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB72Yj44mqfz3v6wi4s4fF9vwZEdMcL1o8',
    appId: '1:861795366182:web:2470701911454bb7a53de7',
    messagingSenderId: '861795366182',
    projectId: 'duoproject-322da',
    authDomain: 'duoproject-322da.firebaseapp.com',
    storageBucket: 'duoproject-322da.appspot.com',
    measurementId: 'G-V9QZT9RHTD',
  );
}
