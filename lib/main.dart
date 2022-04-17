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
    return MaterialApp(
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
/// - Time to creating database
