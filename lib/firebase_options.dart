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
    apiKey: 'AIzaSyC47vPLTnPhxxDmR-3e1osrfkl_JpcpNYk',
    appId: '1:37048050322:web:df1efbb56a711ab9c6fc4b',
    messagingSenderId: '37048050322',
    projectId: 'habitflow-87126',
    authDomain: 'habitflow-87126.firebaseapp.com',
    storageBucket: 'habitflow-87126.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDypWPNnsTJlBWeTYbxrCASgmoAsLyN8rY',
    appId: '1:37048050322:android:85313b57070c8336c6fc4b',
    messagingSenderId: '37048050322',
    projectId: 'habitflow-87126',
    storageBucket: 'habitflow-87126.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxtlAv47BeS1r6yOYYBUo2wrcuFBZW81Q',
    appId: '1:37048050322:ios:b263f4efb19c35bfc6fc4b',
    messagingSenderId: '37048050322',
    projectId: 'habitflow-87126',
    storageBucket: 'habitflow-87126.firebasestorage.app',
    iosBundleId: 'com.example.habitFlow',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDxtlAv47BeS1r6yOYYBUo2wrcuFBZW81Q',
    appId: '1:37048050322:ios:b263f4efb19c35bfc6fc4b',
    messagingSenderId: '37048050322',
    projectId: 'habitflow-87126',
    storageBucket: 'habitflow-87126.firebasestorage.app',
    iosBundleId: 'com.example.habitFlow',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC47vPLTnPhxxDmR-3e1osrfkl_JpcpNYk',
    appId: '1:37048050322:web:ddcdfe33cc1e9cd0c6fc4b',
    messagingSenderId: '37048050322',
    projectId: 'habitflow-87126',
    authDomain: 'habitflow-87126.firebaseapp.com',
    storageBucket: 'habitflow-87126.firebasestorage.app',
  );
}