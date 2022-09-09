import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class UpcomingPage extends StatefulWidget {
  const UpcomingPage({Key? key}) : super(key: key);

  @override
  State<UpcomingPage> createState() => _UpcomingPageState();
}

class _UpcomingPageState extends State<UpcomingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: SingleChildScrollView(
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
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
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'SEPT 29',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Spacer(),
                                    Container(
                                        child: RichText(
                                            text: TextSpan(
                                                text:
                                                    'RFL Collection @ SMK Bukit Indah',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 16,
                                                ))))
                                  ],
                                ),
                                SizedBox(height: 5),
                              ]),
                        ),
                        SizedBox(height: 25),
                      ],
                    )),
                  ]),
                ))));
  }
}
