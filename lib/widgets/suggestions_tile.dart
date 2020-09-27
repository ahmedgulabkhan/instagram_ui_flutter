import 'package:flutter/material.dart';

class SuggestionsTile extends StatelessWidget {

  final String username;
  final String fullName;
  final String profilePicture;

  SuggestionsTile({
    this.username,
    this.fullName,
    this.profilePicture
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 13.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(profilePicture),
              ),

              SizedBox(width: 10.0),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(username),
                  SizedBox(height: 5.0),
                  Text(fullName)
                ],
              )
            ],
          ),

          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(vertical: 7.0, horizontal: 17.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 14.0))),
              ),

              SizedBox(width: 10.0),

              Icon(Icons.close, size: 15.0)
            ],
          ),
        ],
      ),
    );
  }
}