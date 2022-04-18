import 'package:fb_note/view/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FB Note',
      home: HomeScreen(),
    );
  }
}

/// - First create a new Firestore Project
/// - Adding flutter pub add firebase_core
///   + flutter pub add cloud_firestore
///   + flutter pub add google_fonts
/// - Initialize Flutter app
/// - Adding style for the app
/// - Time to creating database: https://console.firebase.google.com/u/0/project/flutterfireproject-ed1ed/firestore/data/~2FNotes~2Fo3DSHE3iJAaY5wYaCeG4
/// - Change our security rules in firestore to display data: https://console.firebase.google.com/u/0/project/flutterfireproject-ed1ed/firestore/rules 
/// 