import 'dart:convert';

import 'package:flutter/material.dart';

import 'LandingPage.dart';
import 'OrdersPage.dart';
import 'SearchProducts.dart';
import 'SettingsPage.dart';



class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  List<Widget> _pages = [
    HomeScreen(),
    SearchProducts(),
    OrdersPage(),
    SettingsPage(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedItemColor: Colors.black, // Customize the selected item color
        unselectedItemColor: Colors.grey, // Customize the unselected item color
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold), // Customize the selected label style
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 30,color: Color(0xFFFE6E8EC),),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,size: 30,color: Color(0xFFFE6E8EC),),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined,size: 30,color: Color(0xFFFE6E8EC),),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,size: 30,color: Color(0xFFFE6E8EC),),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LandingPage();
  }
}




