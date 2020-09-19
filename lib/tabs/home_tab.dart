import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
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
      body: Center(
        child: Text('This is the home tab'),
      ),
    );
  }
}