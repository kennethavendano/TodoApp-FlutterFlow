import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB8HBG-rwgScwD_cgOcz1B4GhaivTfdlAw",
            authDomain: "to-do-2k6bep.firebaseapp.com",
            projectId: "to-do-2k6bep",
            storageBucket: "to-do-2k6bep.firebasestorage.app",
            messagingSenderId: "6365780150",
            appId: "1:6365780150:web:f9a145a6bb2f50c7c6ae17"));
  } else {
    await Firebase.initializeApp();
  }
}
