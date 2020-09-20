import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('mike_tyler', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 19.0)),
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.menu, color: Colors.black, size: 30.0),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 22.0, vertical: 35.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(
                    radius: 45.0,
                    backgroundColor: Colors.yellow,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('21', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18.0)),
                      SizedBox(height: 10.0),
                      Text('Posts', style: TextStyle(fontSize: 15.0))
                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('358', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18.0)),
                      SizedBox(height: 10.0),
                      Text('Followers', style: TextStyle(fontSize: 15.0))
                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('293', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18.0)),
                      SizedBox(height: 10.0),
                      Text('Following', style: TextStyle(fontSize: 15.0))
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}