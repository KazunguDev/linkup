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
    apiKey: 'AIzaSyA_i3z6E5u2lv_bCVFgiNEHcsaICspLWKc',
    appId: '1:150292881515:web:b092b295d44f950824512e',
    messagingSenderId: '150292881515',
    projectId: 'linkup-b5ede',
    authDomain: 'linkup-b5ede.firebaseapp.com',
    storageBucket: 'linkup-b5ede.appspot.com',
    measurementId: 'G-QSB5L8TNFX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFXgzZo2_Ugn0iMuX9OJEt8NnY6nPnSXM',
    appId: '1:150292881515:android:47c0ffece2ded37224512e',
    messagingSenderId: '150292881515',
    projectId: 'linkup-b5ede',
    storageBucket: 'linkup-b5ede.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeJaUrXqmy4xFCeX_-g2NM9vvZkfkq_ak',
    appId: '1:150292881515:ios:f34a3cf24d0e1fae24512e',
    messagingSenderId: '150292881515',
    projectId: 'linkup-b5ede',
    storageBucket: 'linkup-b5ede.appspot.com',
    iosBundleId: 'com.kazungudev.linkup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeJaUrXqmy4xFCeX_-g2NM9vvZkfkq_ak',
    appId: '1:150292881515:ios:3288ba950a8f7b4924512e',
    messagingSenderId: '150292881515',
    projectId: 'linkup-b5ede',
    storageBucket: 'linkup-b5ede.appspot.com',
    iosBundleId: 'com.kazungudev.linkup.RunnerTests',
  );
}
