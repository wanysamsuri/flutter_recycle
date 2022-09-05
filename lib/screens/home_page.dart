import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 2;

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
            Icon(Icons.home),
            Icon(Icons.category),
            Icon(Icons.gps_fixed),
            Icon(Icons.newspaper),
            Icon(Icons.warning),
            ];
    
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Drop Off Centre"),
        
      ),
      bottomNavigationBar: CurvedNavigationBar(
        
          
          
          ),
    );
  }
}
