import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import '../Settings/noti_page.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
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
                        child: GridView(
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2),
                            children: List.generate(
                                6,
                                ((index) => Container(
                                    margin: EdgeInsets.all(10),
                                    height: 100,
                                    color: Color.fromARGB(255, 202, 232, 168),
                                    child: Text('test'))))))
                  ])),
        ));
  }
}
