import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CancelPage extends StatelessWidget {
  const CancelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(165, 138, 249, 190),
        body: Center(
          child: SafeArea(
              child: Container(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(height: 150),
              Text(
                "Cancelled",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 100),
              Icon(
                Icons.cancel,
                size: 50,
                color: Colors.red,
              )
            ]),
          )),
        ));
  }
}
