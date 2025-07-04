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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDMvRRS_JkR7BKE_Q954Gyu9Xu5zaRApmo',
    appId: '1:4542669255:web:3a2e5e1eac6a3798d239e2',
    messagingSenderId: '4542669255',
    projectId: 'cfal-7b482',
    authDomain: 'cfal-7b482.firebaseapp.com',
    storageBucket: 'cfal-7b482.firebasestorage.app',
    measurementId: 'G-RNQ75LJ3CV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKWz32OD0tn5kzZYnxLG4G5VjtBrvKIrs',
    appId: '1:4542669255:android:ab98f11e4fb2dc66d239e2',
    messagingSenderId: '4542669255',
    projectId: 'cfal-7b482',
    storageBucket: 'cfal-7b482.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOTp057RyXQQRGB9qp7hN8mmf8Fj7JdLU',
    appId: '1:4542669255:ios:dddf9d80667f5613d239e2',
    messagingSenderId: '4542669255',
    projectId: 'cfal-7b482',
    storageBucket: 'cfal-7b482.firebasestorage.app',
    iosBundleId: 'com.example.cfalGestion',
  );
}
