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
    apiKey: 'AIzaSyB0aahJJsx_EyMRo3mTO5Bf-qNsct8ENMI',
    appId: '1:357926714471:web:08b2ea5300b88e199ce8c2',
    messagingSenderId: '357926714471',
    projectId: 'flutter-ver1',
    authDomain: 'flutter-ver1.firebaseapp.com',
    storageBucket: 'flutter-ver1.appspot.com',
    measurementId: 'G-37XZ15HY62',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTofYPOebKpkgfqXdSRHwTeIT2eWnwClw',
    appId: '1:357926714471:android:cb6e3e23ae0e1da19ce8c2',
    messagingSenderId: '357926714471',
    projectId: 'flutter-ver1',
    storageBucket: 'flutter-ver1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqNgQXl_eQ4wlPInMXvQpzdCOnJR5_O6A',
    appId: '1:357926714471:ios:044ae04cf062cc909ce8c2',
    messagingSenderId: '357926714471',
    projectId: 'flutter-ver1',
    storageBucket: 'flutter-ver1.appspot.com',
    androidClientId:
        '357926714471-lrqvhles0p7203h9sb5lbkqjf119jl4e.apps.googleusercontent.com',
    iosClientId:
        '357926714471-v05o1gd30n2vomnd8r21tbbvnqv1lnvg.apps.googleusercontent.com',
    iosBundleId: 'com.mooner92.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqNgQXl_eQ4wlPInMXvQpzdCOnJR5_O6A',
    appId: '1:357926714471:ios:044ae04cf062cc909ce8c2',
    messagingSenderId: '357926714471',
    projectId: 'flutter-ver1',
    storageBucket: 'flutter-ver1.appspot.com',
    androidClientId:
        '357926714471-lrqvhles0p7203h9sb5lbkqjf119jl4e.apps.googleusercontent.com',
    iosClientId:
        '357926714471-v05o1gd30n2vomnd8r21tbbvnqv1lnvg.apps.googleusercontent.com',
    iosBundleId: 'com.mooner92.flutterApplication1',
  );
}
