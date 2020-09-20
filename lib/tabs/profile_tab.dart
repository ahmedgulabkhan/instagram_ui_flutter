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
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(22.0, 35.0, 22.0, 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                          SizedBox(height: 5.0),
                          Text('Posts', style: TextStyle(fontSize: 15.0))
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('358', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18.0)),
                          SizedBox(height: 5.0),
                          Text('Followers', style: TextStyle(fontSize: 15.0))
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('293', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18.0)),
                          SizedBox(height: 5.0),
                          Text('Following', style: TextStyle(fontSize: 15.0))
                        ],
                      )
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                    child: Text('Mike Tyler', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                  ),

                  SizedBox(height: 20.0),

                  Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        width: 0.1,
                        color: Colors.black
                      )
                    ),
                    child: Center(child: Text('Edit Profile', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15.0))),
                  ),
                ],
              ),
            ),

            Divider()
          ],
        ),
      )
    );
  }
}