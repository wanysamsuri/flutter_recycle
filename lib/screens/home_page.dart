import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Notification/noti_page.dart';

import 'location_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(child: const Text('Drop Off Center')),
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
            ),
          ],
        ),
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
                          height: 230,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'GREEN RESOURCE RECOVERY SDN. BHD',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text:
                                            '8am – 6pm on Monday to Saturday (Closed on Sunday)',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 230,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'THANAM INDUSTRY SDN BHD',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                '631, Jalan Lima, Off, Jalan Chan Sow Lin, 55200 Kuala Lumpur, Federal Territory of Kuala Lumpur',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text:
                                            '8am – 6pm on Monday to Saturday (Closed on Sunday)',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 245,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'RECYCLE FOR LIFE',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                'Address: 13th Floor, Mercu UEM, Jalan Stesen Sentral 5, Kuala Lumpur Sentral, 50470 Kuala Lumpur, Malaysia',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text:
                                            '8am – 6pm on Monday to Saturday (Closed on Sunday)',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 210,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'IPC RECYCLING AND BUY BACK CENTRE',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                'IPC Shopping Centre, Level P1, 2, Jalan PJU 7/2, Mutiara Damansara, 47800 Petaling Jaya, Selangor',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text: '9am - 7pm on Monday to Sunday',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 230,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'SCRAP COMPUTER TRADING',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                '17, Jalan Sepadu 25/123A, Taman Sri Muda, 40400 Shah Alam, Selangor',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text:
                                            '9am – 6pm on Monday – Friday, 9am – 2pm on Saturday (Closed on Sunday)',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 230,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(223, 221, 246, 222),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20),
                                Center(
                                  child: Container(
                                      child: Icon(
                                    Icons.push_pin,
                                    color: Colors.red,
                                  )),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'GREEN RESOURCE RECOVERY SDN. BHD',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text: 'Address:',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)))),
                                SizedBox(height: 5),
                                Container(
                                    child: RichText(
                                        text: TextSpan(
                                            text:
                                                '7 Blok E Phileo Damansara 1 Jln 16/11 Off Jalan Damansara 46350Petaling Jaya 46350 Malaysia',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )))),
                                SizedBox(height: 10),
                                RichText(
                                    text: TextSpan(
                                        text: 'Operating Hours:',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ))),
                                SizedBox(height: 5),
                                RichText(
                                    text: TextSpan(
                                        text:
                                            '8am – 6pm on Monday to Saturday (Closed on Sunday)',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ))),
                              ]),
                        ),
                        SizedBox(height: 25),
                      ],
                    )),
                  ]),
                ))));
  }
}
