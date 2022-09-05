import 'package:flutter/material.dart';

class GooglePage extends StatelessWidget {
  const GooglePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/google.png',
          scale: 1,
          height: 300,
        ),
      ),
    );
  }
}
