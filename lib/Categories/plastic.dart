import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import '../Notification/noti_page.dart';

class PlasticPage extends StatefulWidget {
  const PlasticPage({Key? key}) : super(key: key);

  @override
  State<PlasticPage> createState() => _PlasticPageState();
}

class _PlasticPageState extends State<PlasticPage> {
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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Sorting Guide",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      height: 40,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: 10,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                                child: Text(
                              'Food Waste',
                              style: TextStyle(fontSize: 18),
                            )),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 10,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                                child: Text(
                              'Plastic',
                              style: TextStyle(fontSize: 18),
                            )),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 10,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                                child: Text(
                              'Paper',
                              style: TextStyle(fontSize: 18),
                            )),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 10,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                                child: Text(
                              'Glass',
                              style: TextStyle(fontSize: 18),
                            )),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 10,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                                child: Text(
                              'Metal',
                              style: TextStyle(fontSize: 18),
                            )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      "Food Waste",
                      style: TextStyle(
                        fontSize: 20,
                        //fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
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
                                child: Center(
                                  child: Image(
                                    image: AssetImage("assets/food.jpeg"),
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                color: Color.fromARGB(223, 221, 246, 222),
                                child: Image(
                                  image: AssetImage("assets/plasticbag.jpg"),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                color: Color.fromARGB(223, 221, 246, 222),
                                child: Image(
                                  image: AssetImage("assets/plasticbag.jpg"),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                color: Color.fromARGB(223, 221, 246, 222),
                                child: Image(
                                  image: AssetImage("assets/plasticbag.jpg"),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                color: Color.fromARGB(223, 221, 246, 222),
                                child: Image(
                                  image: AssetImage("assets/plasticbag.jpg"),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                color: Color.fromARGB(223, 221, 246, 222),
                                child: Image(
                                  image: AssetImage("assets/plasticbag.jpg"),
                                ),
                              )
                            ]))
                  ])),
        ));
  }
}
