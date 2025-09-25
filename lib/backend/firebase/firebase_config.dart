import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCpi58TajGz5ApgHg-BvSTQ4QDNk9mx4x8",
            authDomain: "to-d-o-app2-yxunjg.firebaseapp.com",
            projectId: "to-d-o-app2-yxunjg",
            storageBucket: "to-d-o-app2-yxunjg.firebasestorage.app",
            messagingSenderId: "437589213744",
            appId: "1:437589213744:web:986405d0ae5fbf114163f5"));
  } else {
    await Firebase.initializeApp();
  }
}
