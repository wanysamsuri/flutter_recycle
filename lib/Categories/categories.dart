import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Categories/plastic.dart';
import 'package:flutter_application_1/screens/home_page.dart';

import '../Notification/noti_page.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Center(child: const Text('Categories')),
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
        body: Container(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: ListView(children: [
              SizedBox(height: 20),
              Column(children: <Widget>[
                Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 5,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.search),
                        hintText: 'Search...',
                        //hintStyle: TextStyle(color: Colors.black)),
                      ),
                    )),
                SizedBox(height: 25),
                Text(
                  'Sorting Guide',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 25),
                Text(
                  'Food Waste',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 10),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                        child: Column(children: [
                      SizedBox(height: 25),
                      Container(
                          height: 450,
                          child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(4),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/food2.jpg"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/food.jpeg"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/food3.jpg"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/food4.jpg"),
                                  ),
                                ),
                              ]))
                    ]))),

                //new
                Text(
                  'Plastic',
                  style: TextStyle(fontSize: 18),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                        child: Column(children: [
                      SizedBox(height: 25),
                      Container(
                          height: 600,
                          child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(5),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/bottle1.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/plasticbag.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/bubblewrap.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/shrinkwrap.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/plasticfoam.png"),
                                  ),
                                ),
                              ]))
                    ]))),

                //new list view
                Text(
                  'Metal',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                        child: Column(children: [
                      SizedBox(height: 25),
                      Container(
                          height: 450,
                          child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(5),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Center(
                                    child: Image(
                                      image: AssetImage("assets/metal.png"),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/metalcan.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/metalspring.png"),
                                  ),
                                ),
                              ]))
                    ]))),
                //new
                Text(
                  'Paper',
                  style: TextStyle(fontSize: 18),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                        child: Column(children: [
                      SizedBox(height: 25),
                      Container(
                          height: 600,
                          child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(5),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/newspaper.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/magazine.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/tissue.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/box.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/notes.png"),
                                  ),
                                ),
                              ]))
                    ]))),

                //new
                Text(
                  'Glass',
                  style: TextStyle(fontSize: 18),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                        child: Column(children: [
                      SizedBox(height: 25),
                      Container(
                          height: 400,
                          child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(5),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/glassjar.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/glass.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/glass2.png"),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Color.fromARGB(223, 221, 246, 222),
                                  child: Image(
                                    image: AssetImage("assets/brokenglass.png"),
                                  ),
                                ),
                              ]))
                    ])))
              ])
            ])));
  }
}
