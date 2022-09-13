import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Settings/noti_page.dart';
import 'package:flutter_application_1/Settings/setting_page.dart';

import '../login_page.dart';
import '../main_page.dart';
import '../screens/about_page.dart';
import 'edit_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(child: const Text('Account')),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.info,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AboutPage()),
              );
            },
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(left: 16, right: 16),
        child: ListView(
          children: [
            SizedBox(height: 20),
            Text(
              'Your Profile',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 4,
                            color: Theme.of(context).scaffoldBackgroundColor),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0, 10),
                          )
                        ],
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/sakura.jpg"),
                        )),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          width: 4,
                          color: Theme.of(context).scaffoldBackgroundColor,
                        ),
                        color: Colors.green,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Username',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Nur Sakura Minty',
              style: TextStyle(
                fontSize: 20,
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 50),
            Container(
              child: Center(
                child: Row(children: [
                  // Center(
                  //   child: Container(
                  //       child: ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //               minimumSize: Size(130, 45),
                  //               primary: Color.fromARGB(255, 255, 30, 30)),
                  //           child: Text(
                  //             'Sign Out',
                  //             style: TextStyle(fontSize: 18, color: Colors.white),
                  //           ),
                  //           onPressed: () {
                  //             Navigator.push(
                  //                 context,
                  //                 MaterialPageRoute(
                  //                     builder: (context) => LoginPage()));
                  //           })),
                  // ),
                  SizedBox(width: 120),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(130, 45), primary: Colors.green),
                      child: Text(
                        'Edit Profile',
                        style: TextStyle(fontSize: 18),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EditPage()));
                      },
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(height: 30),
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
                        Icons.star,
                        color: Colors.amber,
                      )),
                    ),
                    SizedBox(height: 5),
                    Container(
                      child: RichText(
                        text: TextSpan(
                          text: 'Rewards',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
            ),
            SizedBox(height: 30),
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
                          Icons.history,
                          color: Colors.amber,
                        )),
                      ),
                      SizedBox(height: 5),
                      Container(
                        child: RichText(
                          text: TextSpan(
                            text: 'History',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ])),
            SizedBox(height: 25)
          ],
        ),
      ),
    );
  }
}
