import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/cancel_page.dart';
import 'package:flutter_application_1/screens/forgot_page.dart';
import 'package:flutter_application_1/screens/google_page.dart';
import 'package:flutter_application_1/signup_page.dart';
import 'signup_page.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup_page': ((context) => new SignupPage()),
        '/forgot_page': ((context) => new ForgotPwdPage()),
        '/google_page': ((context) => new GooglePage()),
        '/login_page': ((context) => new LoginPage()),
        '/cancel_page': ((context) => new CancelPage()),
      },
      home: LoginPage(),
    );
  }
}
