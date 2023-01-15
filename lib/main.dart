import 'package:flutter/material.dart';
import 'package:movie_web_app/features/sign_in_sign_up/login_sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Search',
      theme: ThemeData(
        primarySwatch: Colors.blue, // TODO : change this
      ),
      home: const LoginOrSignUpPage(),
    );
  }
}
