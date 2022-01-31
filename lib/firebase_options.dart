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
    apiKey: 'AIzaSyD_s9xW366vAsE2dh1JXRT9upPzIlqugAI',
    appId: '1:14662394568:web:f99c5b023280365c043bfd',
    messagingSenderId: '14662394568',
    projectId: 'hostel-booking-5e1ea',
    authDomain: 'hostel-booking-5e1ea.firebaseapp.com',
    storageBucket: 'hostel-booking-5e1ea.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5Mo_OOUCkfK7XVywTKo3TVId5AaAupWU',
    appId: '1:14662394568:android:c9d47ea49f12455c043bfd',
    messagingSenderId: '14662394568',
    projectId: 'hostel-booking-5e1ea',
    storageBucket: 'hostel-booking-5e1ea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7qG3oM8Y9AqouoBnewOK_hIoqUgKh1d0',
    appId: '1:14662394568:ios:c05585211f2592e8043bfd',
    messagingSenderId: '14662394568',
    projectId: 'hostel-booking-5e1ea',
    storageBucket: 'hostel-booking-5e1ea.appspot.com',
    iosClientId: '14662394568-9g0n5qp15ck5504jenvjrfpmmkvvpri8.apps.googleusercontent.com',
    iosBundleId: 'com.example.hostel',
  );
}