import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FeedPost extends StatelessWidget {

  final String username;

  FeedPost({
    this.username
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Colors.yellow,
                  ),
                  SizedBox(width: 10.0),
                  Text(username, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ],
              ),
              Icon(Icons.more_vert)
            ],
          ),
        ),

        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.width,
          color: Colors.red,
        ),

        Container(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: Row(
            children: <Widget>[
              Icon(FontAwesomeIcons.heart, size: 25.0),
              SizedBox(width: 15.0),
              Icon(FontAwesomeIcons.comment, size: 25.0),
              SizedBox(width: 15.0),
              Icon(FontAwesomeIcons.paperPlane, size: 25.0),
            ],
          ),
        ),

        Container(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: Text('56 Likes')
        )
      ],
    );
  }
}