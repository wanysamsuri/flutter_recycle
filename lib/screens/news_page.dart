import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Notification/noti_page.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Center(child: const Text('News & Update')),
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
        backgroundColor: Color.fromARGB(224, 209, 250, 210),
        body: SafeArea(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  child: Column(children: [
                    SizedBox(height: 10),
                    Container(
                        child: ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                        child: Image.asset(
                                      'assets/news.png',
                                      height: 100,
                                      scale: 2,
                                    )),
                                    const Divider(
                                      height: 20,
                                      thickness: 5,
                                      indent: 20,
                                      endIndent: 0,
                                      color: Colors.black,
                                    ),
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'Queen Elizabeth II has died',
                                          style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: 16,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                          // recognizer: TapGestureRecognizer()
                                          //   ..onTap = () async {
                                          //     var url;
                                          //     'https://tarsoft.co/';
                                          //     if (await canLaunchUrl(url)) {
                                          //       await launchUrl(url);
                                          //     } else
                                          //       (throw "Cannot load url");
                                          //   }
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'image',
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
                                                text: 'News & Update',
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'image',
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
                                                text: 'News & Update',
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'image',
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
                                                text: 'News & Update',
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'image',
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
                                                text: 'News & Update',
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
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(0)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25),
                                Row(
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'image',
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
                                                text: 'News & Update',
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
                      ],
                    )),
                  ]),
                ))));
  }
}
