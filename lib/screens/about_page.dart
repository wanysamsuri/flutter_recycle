import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import '../Notification/noti_page.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(child: const Text('About')),
          // actions: <Widget>[
          //   IconButton(
          //     icon: const Icon(
          //       Icons.notifications,
          //       color: Colors.white,
          //     ),
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => const NotiPage()),
          //       );
          //   },
          // )
          // ]
        ),
        body: Stack(children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/daun2.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
              child: Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 50),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 25),
                            RichText(
                              textAlign: TextAlign.justify,
                              text: TextSpan(
                                  text:
                                      'For more info please visit our website at',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: ' https://www.rfl.com.my',
                                        style: TextStyle(
                                            color: Colors.blue, fontSize: 17),
                                        recognizer: TapGestureRecognizer()
                                          ..onTap = () {
                                            Navigator.of(context)
                                                .pushNamed('/google_page');
                                          }),
                                    TextSpan(
                                        text: ' or email at us at ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                        ),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' recycle@rfl.com.my',
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  Navigator.of(context)
                                                      .pushNamed(
                                                          '/google_page');
                                                }),
                                        ])
                                  ]),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 25),
                                    Center(
                                        child: Icon(Icons.push_pin_outlined)),
                                    SizedBox(height: 5),
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'Location',
                                          style: TextStyle(
                                            color: Colors.black,
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Center(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'Wisma Uoa 50 Jalan Dungun Bukit Damansara, Kuala Lumpur',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                )))),
                                  ]),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 25),
                                    Center(child: Icon(Icons.email)),
                                    SizedBox(height: 5),
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'Email',
                                          style: TextStyle(
                                            color: Colors.black,
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Center(
                                        child: RichText(
                                            text: TextSpan(
                                                text: 'recycle@rfl.com.my',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                ))))
                                  ]),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 25),
                                    Center(child: Icon(Icons.phone)),
                                    SizedBox(height: 5),
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'Contact Number',
                                          style: TextStyle(
                                            color: Colors.black,
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Center(
                                        child: RichText(
                                            text: TextSpan(
                                                text: '601 2345 6789',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                ))))
                                  ]),
                            ),
                          ]))))
        ]));
  }
}
