import 'package:flutter/material.dart';
import 'package:instagram_ui_flutter/tabs/home_tab.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  int _currentTab = 0;
  dynamic _tabs = [];

  @override
  void initState() {
    super.initState();
    setState(() {
      _tabs = [
        HomeTab(),
        HomeTab(),
        HomeTab(),
        HomeTab(),
        HomeTab(),
      ];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabs.length == 0 ? Center(child: CircularProgressIndicator(backgroundColor: Colors.grey, strokeWidth: 1.0)) : _tabs[_currentTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentTab,
        onTap: (int value) {
          setState(() {
            _currentTab = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black)),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black)),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black)),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black)),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black)),
        ]
      ),
    );
  }
}