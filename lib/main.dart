import 'package:flutter/material.dart';
import 'package:movie_web_app/features/sign_in_sign_up/login_sign_up_page.dart';
import 'package:movie_web_app/shared/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Search & Chill',
      theme:
          ThemeData(fontFamily: 'Outfit', backgroundColor: AppColors.primary),
      home: const LoginOrSignUpPage(),
    );
  }
}
