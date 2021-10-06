import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/drawerscreen.dart';
import 'package:flutter_application_1/screens/homescreen.dart';
import 'package:flutter_application_1/screens/orderscreen.dart';
import 'package:flutter_application_1/screens/shoppingscreen.dart';

class navigationscreen extends StatefulWidget {
  const navigationscreen({Key? key}) : super(key: key);

  @override
  _navigationscreenState createState() => _navigationscreenState();
}

class _navigationscreenState extends State<navigationscreen> {
  int currentIndex = 0;
  final screens = [
    // homescreen(),
    orderscreen(),
    shoppingscreen(),
    Drawerscreen(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("chess Application"),
        // ),
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.black,
            selectedItemColor: Colors.orange,
            unselectedItemColor: Colors.white70,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'home',
                //  backgroundColor: Colors.red,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
                //  backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: 'Shopping',
                //  backgroundColor: Colors.yellow,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu),
                label: 'Menu',
                // backgroundColor: Colors.brown,
              ),
            
            ]));
  }
}
