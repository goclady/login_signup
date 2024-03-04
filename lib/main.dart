import 'package:flutter/material.dart';
import 'package:login_signup/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.blueGrey
      ),
      home: LoginPage(),
    );
  }
}

