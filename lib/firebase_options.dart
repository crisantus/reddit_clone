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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDIDPlVyGE7gALx0l8Ny-CYRf8RWGlXHKU',
    appId: '1:1093696766448:web:56896034a0a0a259e5dd35',
    messagingSenderId: '1093696766448',
    projectId: 'reddit-clone-tutorial-ee937',
    authDomain: 'reddit-clone-tutorial-ee937.firebaseapp.com',
    storageBucket: 'reddit-clone-tutorial-ee937.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_Wk0eYuwMRtXdAL46UHaT95QGEGDJFMQ',
    appId: '1:1093696766448:android:fba382a28469f81ee5dd35',
    messagingSenderId: '1093696766448',
    projectId: 'reddit-clone-tutorial-ee937',
    storageBucket: 'reddit-clone-tutorial-ee937.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDw03F_uUrFJIgqQusJzWRpvKFAtsXGdho',
    appId: '1:1093696766448:ios:e0152a92eea82396e5dd35',
    messagingSenderId: '1093696766448',
    projectId: 'reddit-clone-tutorial-ee937',
    storageBucket: 'reddit-clone-tutorial-ee937.appspot.com',
    iosClientId: '1093696766448-it8ko4ulu0jf6u5m429bplhbhssm4dmh.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );
}