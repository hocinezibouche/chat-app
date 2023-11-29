import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBBxYJlEp45UJn3nM1mk8KMTkriYh-KFsA",
            authDomain: "test-chat-8e273.firebaseapp.com",
            projectId: "test-chat-8e273",
            storageBucket: "test-chat-8e273.appspot.com",
            messagingSenderId: "1038804081291",
            appId: "1:1038804081291:web:c38a5c4821344bcef5928e",
            measurementId: "G-BBEWDSLTQJ"));
  } else {
    await Firebase.initializeApp();
  }
}
