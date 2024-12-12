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
    apiKey: 'AIzaSyB_S6VS09F6ZV9oK2GvEz9obS0u1NmlM4c',
    appId: '1:828269187301:web:91e0fb8ff9b4e39d5ac40c',
    messagingSenderId: '828269187301',
    projectId: 'spotify-clone-76da4',
    authDomain: 'spotify-clone-76da4.firebaseapp.com',
    storageBucket: 'spotify-clone-76da4.firebasestorage.app',
    measurementId: 'G-JXYHKWDENZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZIlHdQ9b0owncMwK7fDfwrEQyUwWgon0',
    appId: '1:828269187301:android:35949fe32df2bf0d5ac40c',
    messagingSenderId: '828269187301',
    projectId: 'spotify-clone-76da4',
    storageBucket: 'spotify-clone-76da4.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHDSwCiN_bCqkl2Zi6rH5t0thgpZhaLMY',
    appId: '1:828269187301:ios:4848352697b883c95ac40c',
    messagingSenderId: '828269187301',
    projectId: 'spotify-clone-76da4',
    storageBucket: 'spotify-clone-76da4.firebasestorage.app',
    iosBundleId: 'com.example.spotifyclone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHDSwCiN_bCqkl2Zi6rH5t0thgpZhaLMY',
    appId: '1:828269187301:ios:4848352697b883c95ac40c',
    messagingSenderId: '828269187301',
    projectId: 'spotify-clone-76da4',
    storageBucket: 'spotify-clone-76da4.firebasestorage.app',
    iosBundleId: 'com.example.spotifyclone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB_S6VS09F6ZV9oK2GvEz9obS0u1NmlM4c',
    appId: '1:828269187301:web:f08cd8bc2a031b025ac40c',
    messagingSenderId: '828269187301',
    projectId: 'spotify-clone-76da4',
    authDomain: 'spotify-clone-76da4.firebaseapp.com',
    storageBucket: 'spotify-clone-76da4.firebasestorage.app',
    measurementId: 'G-PZ09DBPYD1',
  );
}
