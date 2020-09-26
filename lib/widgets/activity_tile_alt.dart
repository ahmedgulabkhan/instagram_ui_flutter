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
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
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
                        text: mention ? ' mentioned you in a comment' : ' liked your post',
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

          Container(
            width: 50.0,
            height: 50.0,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}