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
    apiKey: 'AIzaSyB7BECYp5tdu712v9qtGc8SFqps70fWmX0',
    appId: '1:462484619167:web:457d6bf7f30c4cf187c7aa',
    messagingSenderId: '462484619167',
    projectId: 'final-project-7943c',
    authDomain: 'final-project-7943c.firebaseapp.com',
    storageBucket: 'final-project-7943c.appspot.com',
    measurementId: 'G-4D9ETMKHZ4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzNff7FaGAU-2qgn7F352DMLakkCuV0q4',
    appId: '1:462484619167:android:94ee0dd361d7074387c7aa',
    messagingSenderId: '462484619167',
    projectId: 'final-project-7943c',
    storageBucket: 'final-project-7943c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7k8U-Kz64RyK0-nfEWKD8WKNOIL34IWo',
    appId: '1:462484619167:ios:22310f7da991b05487c7aa',
    messagingSenderId: '462484619167',
    projectId: 'final-project-7943c',
    storageBucket: 'final-project-7943c.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7k8U-Kz64RyK0-nfEWKD8WKNOIL34IWo',
    appId: '1:462484619167:ios:06661bf56577a50e87c7aa',
    messagingSenderId: '462484619167',
    projectId: 'final-project-7943c',
    storageBucket: 'final-project-7943c.appspot.com',
    iosBundleId: 'com.example.finalProject.RunnerTests',
  );
}
