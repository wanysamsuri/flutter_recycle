import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/about_page.dart';
import 'package:flutter_application_1/screens/categories_page.dart';
import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/location_page.dart';
import 'package:flutter_application_1/screens/news_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var screens = [
    const HomePage(),
    const CategoriesPage(),
    const LocationPage(),
    const NewsPage(),
    const AboutPage(),
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      const Icon(Icons.home),
      const Icon(Icons.category),
      const Icon(Icons.gps_fixed),
      const Icon(Icons.newspaper),
      const Icon(Icons.info),
    ];

    return Scaffold(
        backgroundColor: Colors.white,
        
        bottomNavigationBar: CurvedNavigationBar(
          //buttonBackgroundColor: Colors.grey,
          color: const Color.fromARGB(255, 221, 218, 218),
          backgroundColor: Colors.green,
          height: 60,
          animationDuration: const Duration(milliseconds: 250),
          index: selectedIndex,
          items: items,
          letIndexChange: (index) => true,
          onTap: (index) {
            setState(() {
              this.selectedIndex = index;
              print(selectedIndex);
            });
          },
        ),
        body: screens[selectedIndex]
        // Container(
        //   color: Colors.green,
        //   width: double.infinity,
        //   height: double.infinity,
        //   alignment: Alignment.center,
        //   child:

        // ),
        );
  }
}

// Widget getSelectedWidget({required int index}) {
//   Widget widget;
//   switch (index) {
//     case 0:
//       widget = const LocationPage();
//       break;
//     case 1:
//       widget = const CategoriesPage();
//       break;
//       case 2:
//       widget = const NewsPage();
//       break;
//     default:
//       widget = const CategoriesPage();
//       break;
//   }
//   return widget;
// }
