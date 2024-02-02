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
    apiKey: 'AIzaSyC1XPlVpw6jRYDwQ4Cts_OTffiUEW11jqQ',
    appId: '1:458382452681:web:846f55b656d7d5c8daaa18',
    messagingSenderId: '458382452681',
    projectId: 'd-chat-adc60',
    authDomain: 'd-chat-adc60.firebaseapp.com',
    storageBucket: 'd-chat-adc60.appspot.com',
    measurementId: 'G-VWVKXK8HBE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWzGPVPeIaTAXDhIK3JxX7Egg-NVL8-dM',
    appId: '1:458382452681:android:012bb11ae7d8b3bedaaa18',
    messagingSenderId: '458382452681',
    projectId: 'd-chat-adc60',
    storageBucket: 'd-chat-adc60.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVIWOVas3x22j2ZqeDh_Y9mrE1x1TkOSM',
    appId: '1:458382452681:ios:a59db0a3ea3d22dcdaaa18',
    messagingSenderId: '458382452681',
    projectId: 'd-chat-adc60',
    storageBucket: 'd-chat-adc60.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAVIWOVas3x22j2ZqeDh_Y9mrE1x1TkOSM',
    appId: '1:458382452681:ios:83315f10f61e46a3daaa18',
    messagingSenderId: '458382452681',
    projectId: 'd-chat-adc60',
    storageBucket: 'd-chat-adc60.appspot.com',
    iosBundleId: 'com.example.chat.RunnerTests',
  );
}
