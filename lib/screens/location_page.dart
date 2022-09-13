import 'package:flutter/material.dart';
import 'upcoming_page.dart' as tab1;
import 'past_page.dart' as tab2;

import '../Settings/noti_page.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);
  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage>
    with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    controller = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(child: const Text('Collections')),
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
          ],
          bottom: TabBar(controller: controller, tabs: <Widget>[
            Tab(
                child: Text(
              'UPCOMING',
              style: TextStyle(fontSize: 16),
            )),
            Tab(
                child: Text(
              'PAST',
              style: TextStyle(fontSize: 16),
            )),
          ]),
        ),
        body: TabBarView(controller: controller, children: <Widget>[
          tab1.UpcomingPage(),
          tab2.PastPage(),
        ]));
  }
}
