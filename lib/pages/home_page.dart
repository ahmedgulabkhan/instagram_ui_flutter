import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  int _currentTab = 0;
  dynamic _tabs = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabs.length == 0 ? CircularProgressIndicator(backgroundColor: Colors.grey) : _tabs[_currentTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentTab,
        onTap: (int value) {
          setState(() {
            _currentTab = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30.0),
            title: SizedBox.shrink(),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30.0),
            title: SizedBox.shrink(),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30.0),
            title: SizedBox.shrink(),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30.0),
            title: SizedBox.shrink(),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30.0),
            title: SizedBox.shrink(),
          ),
        ]
      ),
    );
  }
}