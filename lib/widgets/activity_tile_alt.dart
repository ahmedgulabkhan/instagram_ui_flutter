import 'package:flutter/material.dart';

class ActivityTileAlt extends StatelessWidget {

  final String username;
  final bool mention;

  ActivityTileAlt({
    this.username,
    this.mention
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.yellow,
          ),

          Text.rich(
            TextSpan(
              text: username,
              style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: mention ? ' mentioned you in a comment' : ' liked your post',
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal),
                ),
              ],
            ),
          ),

          Container(
            width: 35.0,
            height: 35.0,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}