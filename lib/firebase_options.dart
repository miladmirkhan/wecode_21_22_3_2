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
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAtV3xTGlOnjknj3nLJ3i_PVhW_X1A7Q3Q',
    appId: '1:325349139934:web:ea9374a7a03746a602694f',
    messagingSenderId: '325349139934',
    projectId: 'wecode-app',
    authDomain: 'wecode-app.firebaseapp.com',
    storageBucket: 'wecode-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKNL3cIRlpIZ0cvmKevXOCGNiS-z58G6g',
    appId: '1:325349139934:android:6be185e03d5bf77702694f',
    messagingSenderId: '325349139934',
    projectId: 'wecode-app',
    storageBucket: 'wecode-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0Z2w0zHYwZIgIThw7oWqvvV7cmbB3MYA',
    appId: '1:325349139934:ios:2aa76f6277a71b6402694f',
    messagingSenderId: '325349139934',
    projectId: 'wecode-app',
    storageBucket: 'wecode-app.appspot.com',
    iosClientId: '325349139934-266nfcgenf2tk66h6h6u2lunt6crm263.apps.googleusercontent.com',
    iosBundleId: 'app.w',
  );
}
