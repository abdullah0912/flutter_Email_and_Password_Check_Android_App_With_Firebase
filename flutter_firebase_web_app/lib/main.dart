import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  firebase_auth.FirebaseAuth firebaseAuth = firebase_auth.FirebaseAuth.instance;

  void signup() async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
          email: "abdullahkasgar2494@gmail.com", password: "123456789");
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Firebase"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              signup();
            },
            child: const Text("Signup"),
          ),
        ),
      ),
    );
  }
}
