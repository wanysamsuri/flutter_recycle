import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PastPage extends StatefulWidget {
  const PastPage({Key? key}) : super(key: key);

  @override
  State<PastPage> createState() => _PastPageState();
}

class _PastPageState extends State<PastPage> {
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'APR 29',
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
                                                'RFL Collection @ SMK Bukit Indah',
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'APR 30',
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
                                                'RFL Collection @ SMK Permatang Pauh',
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'MAY 1',
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
                                                'RFL Collection @ SMK Megat Dewa',
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'MAY 3',
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
                                                'RFL Collection @ SMK Permatang Pauh',
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'JUN 20',
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
                                                'RFL Collection @ SMK Bukit Indah',
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
                              color: Color.fromARGB(255, 205, 205, 205),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Container(child: Icon(Icons.calendar_month)),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'AUG 14',
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
                                                'RFL Collection @ SMK Bukit Indah',
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
                ))));
  }
}
