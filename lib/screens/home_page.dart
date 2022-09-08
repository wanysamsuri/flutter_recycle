import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/noti_page.dart';

import 'location_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Center(child: const Text('Drop Off Centre')),
            actions: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const NotiPage()),
                  );
                },
              )
            ]),
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 25),
            Container(
                child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 10),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(224, 209, 250, 210),
                      borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Container(child: Icon(Icons.push_pin)),
                        SizedBox(height: 5),
                        Container(
                          child: RichText(
                            text: TextSpan(
                              text: 'Green Resource Recovery SDN. BHD',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Container(
                            child: RichText(
                                text: TextSpan(
                                    text:
                                        '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ))))
                      ]),
                ),
                SizedBox(height: 25),
              ],
            )),
          ]),
        ));
  }
}
