import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
          width: MediaQuery.of(context).size.width/2.3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(Icons.camera_alt, color: Colors.black, size: 30.0),
              Text('Instagram', style: TextStyle(color: Colors.black, fontFamily: 'Billabong', fontSize: 30.0))
            ],
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 15.0),
            child: Icon(Icons.send, color: Colors.black, size: 30.0),
          )
        ],
      ),
      body: _tabs.length == 0 ? Center(child: CircularProgressIndicator(backgroundColor: Colors.grey, strokeWidth: 1.0)) : _tabs[_currentTab],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentTab,
        onTap: (int value) {
          setState(() {
            _currentTab = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.grey, size: 30.0), title: SizedBox.shrink(), activeIcon: Icon(Icons.home, color: Colors.black, size: 30.0)),
          BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.grey, size: 30.0), title: SizedBox.shrink(), activeIcon: Icon(Icons.search, color: Colors.black, size: 30.0)),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline, color: Colors.grey, size: 30.0), title: SizedBox.shrink(), activeIcon: Icon(Icons.add_circle_outline, color: Colors.black, size: 30.0)),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.heart, color: Colors.grey), title: SizedBox.shrink(), activeIcon: Icon(FontAwesomeIcons.solidHeart, color: Colors.black)),
          BottomNavigationBarItem(icon: CircleAvatar(backgroundColor: Colors.yellow, radius: 15.0), title: SizedBox.shrink())
        ]
      ),
    );
  }
}