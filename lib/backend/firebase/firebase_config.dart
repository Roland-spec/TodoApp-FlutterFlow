import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCvuCFBEtA9fMG-J-FZEmCGj4p5KN1VDnY",
            authDomain: "to-do-app-ekf4um.firebaseapp.com",
            projectId: "to-do-app-ekf4um",
            storageBucket: "to-do-app-ekf4um.firebasestorage.app",
            messagingSenderId: "241906321278",
            appId: "1:241906321278:web:0b39fedd30ecea32cbd52f",
            measurementId: "G-EGTH2KV0PL"));
  } else {
    await Firebase.initializeApp();
  }
}
