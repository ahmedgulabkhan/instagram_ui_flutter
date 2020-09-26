import 'package:flutter/material.dart';

class ActivityTile extends StatelessWidget {

  final String username;

  ActivityTile({
    this.username
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 13.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 10.0),

          Container(
            width: MediaQuery.of(context).size.width/1.8,
            child: Text.rich(
              TextSpan(
                text: username,
                style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                children: <TextSpan>[
                  TextSpan(
                    text: ' started following you',
                    style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}