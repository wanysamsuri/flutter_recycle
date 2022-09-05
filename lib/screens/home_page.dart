import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/noti_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final screens = [
    Center(
      child: Text(
        'Home',
        style: TextStyle(fontSize: 60),
      ),
    ),
    Center(
      child: Text(
        'Categories',
        style: TextStyle(fontSize: 60),
      ),
    ),
    Center(
      child: Text(
        'Location',
        style: TextStyle(fontSize: 60),
      ),
    ),
    Center(
      child: Text(
        'News & Update',
        style: TextStyle(fontSize: 60),
      ),
    ),
    Center(
      child: Text(
        'About',
        style: TextStyle(fontSize: 60),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home),
      Icon(Icons.category),
      Icon(Icons.gps_fixed),
      Icon(Icons.newspaper),
      Icon(Icons.info),
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: Text('Drop Off Centre')),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NotiPage()),
                );
              },
            )
          ]),
      body: screens[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.green,
        items: items,
      ),
    );
  }
}
