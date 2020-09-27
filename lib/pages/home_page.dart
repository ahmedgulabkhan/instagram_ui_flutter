import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instagram_ui_flutter/tabs/activity_tab.dart';
import 'package:instagram_ui_flutter/tabs/home_tab.dart';
import 'package:instagram_ui_flutter/tabs/profile_tab.dart';
import 'package:instagram_ui_flutter/tabs/search_tab.dart';
import 'package:instagram_ui_flutter/tabs/upload_tab.dart';

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
        SearchTab(),
        UploadTab(),
        ActivityTab(),
        ProfileTab(),
      ];
    });
  }

  Future _pickImage() async {
    final _image = await ImagePicker().getImage(source: ImageSource.gallery);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: _pickImage,
              child: Icon(Icons.add_circle_outline, color: Colors.grey, size: 30.0)
            ),
            title: SizedBox.shrink(),
            activeIcon: Icon(Icons.add_circle_outline, color: Colors.black, size: 30.0)
          ),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.heart, color: Colors.grey), title: SizedBox.shrink(), activeIcon: Icon(FontAwesomeIcons.solidHeart, color: Colors.black)),
          BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: AssetImage('assets/Mike Tyler.jpg'), radius: 15.0), title: SizedBox.shrink())
        ]
      ),
    );
  }
}