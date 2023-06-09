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
    apiKey: 'AIzaSyCjL1zgVKF4xjo8jX83b36jR4x506vzRYM',
    appId: '1:214547328147:web:fe717c0c88f6ca2fc2b166',
    messagingSenderId: '214547328147',
    projectId: 'sci-space-x',
    authDomain: 'sci-space-x.firebaseapp.com',
    storageBucket: 'sci-space-x.appspot.com',
    measurementId: 'G-4WGH8MYFX8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZNDfX7xTPnF3xsU_Aw6YA8uQgIYpUeIY',
    appId: '1:214547328147:android:4073db50084e5aeac2b166',
    messagingSenderId: '214547328147',
    projectId: 'sci-space-x',
    storageBucket: 'sci-space-x.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUmA2YLZmsHRu_IFiOAGFw7-TrpjZSOkk',
    appId: '1:214547328147:ios:d49d17c26f60dd14c2b166',
    messagingSenderId: '214547328147',
    projectId: 'sci-space-x',
    storageBucket: 'sci-space-x.appspot.com',
    iosClientId: '214547328147-3ka58sj8d0u31fo6buan96dhv415u5js.apps.googleusercontent.com',
    iosBundleId: 'com.example.sciSpacex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUmA2YLZmsHRu_IFiOAGFw7-TrpjZSOkk',
    appId: '1:214547328147:ios:d49d17c26f60dd14c2b166',
    messagingSenderId: '214547328147',
    projectId: 'sci-space-x',
    storageBucket: 'sci-space-x.appspot.com',
    iosClientId: '214547328147-3ka58sj8d0u31fo6buan96dhv415u5js.apps.googleusercontent.com',
    iosBundleId: 'com.example.sciSpacex',
  );
}
