import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MessagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('mike_tyler', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 19.0)),
        elevation: 2.0,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(Icons.arrow_back, color: Colors.black, size: 30.0)
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(FontAwesomeIcons.video, color: Colors.black, size: 22.0)
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey, width: 0.6)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey, width: 0.6)
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search, size: 23.0)
              ),
            ),
          ),

          SizedBox(height: 10.0),

          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text('Messages', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
          ),

          SizedBox(height: 23.0),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Sam Wilson.jpg'),
              radius: 30.0,
            ),
            title: Text('samwilson', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Hello Mike', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/adelle.jpg'),
              radius: 30.0,
            ),
            title: Text('adelle_klarke', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Yeah, that seems okay', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/eddison.jpg'),
              radius: 30.0,
            ),
            title: Text('eddison', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Cool man!', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/john.jpg'),
              radius: 30.0,
            ),
            title: Text('john_jefferson', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Thanks a lot brother :)', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/alfred.jpg'),
              radius: 30.0,
            ),
            title: Text('alfred_mcdonald', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Hey mike whatsup', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/joey.jpg'),
              radius: 30.0,
            ),
            title: Text('joey_smith', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Seems like a nice idea dude', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/sophia.jpg'),
              radius: 30.0,
            ),
            title: Text('sophiaamitchell', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Hahaha XD', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/james.jpg'),
              radius: 30.0,
            ),
            title: Text('jamessimpson', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Alright bro!!', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/nick.jpg'),
              radius: 30.0,
            ),
            title: Text('nick_white', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Nice idea mike', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/natasha.jpg'),
              radius: 30.0,
            ),
            title: Text('natasha', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('Okay...', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),

          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mathew.jpg'),
              radius: 30.0,
            ),
            title: Text('mathew_hallberg', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500)),
            subtitle: Text('I will get back to you', style: TextStyle(fontSize: 14.0, color: Colors.grey)),
            trailing: Icon(FontAwesomeIcons.camera, color: Colors.black),
          ),
        ],
      ),
    );
  }
}