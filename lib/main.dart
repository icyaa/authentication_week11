// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import '../login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(


      options: const FirebaseOptions(
          apiKey: 'AIzaSyD0SG-Ln3Tnf4xvVlMohYsx1DtbE4_SfTI',
          appId: '1:1013894062158:android:d2f2bb940a437be438231f',
          messagingSenderId: '1013894062158',
          projectId: 'login-810d5'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication Minggu 11',
      home: LoginScreen(),
    );
  }
}