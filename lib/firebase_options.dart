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
    apiKey: 'AIzaSyBP4dkBwktPAScQLf_i1OPvLauTS6A6oSE',
    appId: '1:101167975458:web:660b04619d8377fb370e7b',
    messagingSenderId: '101167975458',
    projectId: 'blessed-441d5',
    authDomain: 'blessed-441d5.firebaseapp.com',
    storageBucket: 'blessed-441d5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_SGtILAgys5fk2p2MIpgSgTKpSdbZEos',
    appId: '1:101167975458:android:9a1c42da646b59e1370e7b',
    messagingSenderId: '101167975458',
    projectId: 'blessed-441d5',
    storageBucket: 'blessed-441d5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcDjNXKqvfd8uGCmPWlVi0g2KtPfa5CPA',
    appId: '1:101167975458:ios:a2ee894d6cde11af370e7b',
    messagingSenderId: '101167975458',
    projectId: 'blessed-441d5',
    storageBucket: 'blessed-441d5.appspot.com',
    iosClientId: '101167975458-mh66aqa4mc4rp0bin1b80rqnhhn4ee4n.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAcDjNXKqvfd8uGCmPWlVi0g2KtPfa5CPA',
    appId: '1:101167975458:ios:a2ee894d6cde11af370e7b',
    messagingSenderId: '101167975458',
    projectId: 'blessed-441d5',
    storageBucket: 'blessed-441d5.appspot.com',
    iosClientId: '101167975458-mh66aqa4mc4rp0bin1b80rqnhhn4ee4n.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );
}
