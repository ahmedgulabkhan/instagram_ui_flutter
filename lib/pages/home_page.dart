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
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        title: Container(
          width: MediaQuery.of(context).size.width/2.25,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(Icons.camera_alt, color: Colors.black, size: 30.0),
              Text('Instagram', style: TextStyle(color: Colors.black))
            ],
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 15.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.search, color: Colors.black, size: 30.0),
                SizedBox(width: 15.0),
                Icon(Icons.send, color: Colors.black, size: 30.0),
              ],
            ),
          )
        ],
      ),
      body: _tabs.length == 0 ? Center(child: CircularProgressIndicator(backgroundColor: Colors.grey, strokeWidth: 1.0)) : _tabs[_currentTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentTab,
        onTap: (int value) {
          setState(() {
            _currentTab = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), title: SizedBox.shrink(),),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), title: SizedBox.shrink(),),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), title: SizedBox.shrink(),),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), title: SizedBox.shrink(),),
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), title: SizedBox.shrink(),),
        ]
      ),
    );
  }
}