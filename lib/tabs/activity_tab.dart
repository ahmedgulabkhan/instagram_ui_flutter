import 'package:flutter/material.dart';
import 'package:instagram_ui_flutter/widgets/activity_tile.dart';
import 'package:instagram_ui_flutter/widgets/activity_tile_alt.dart';

class ActivityTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity', style: TextStyle(color: Colors.black)),
        elevation: 2.0,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('Today', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          ActivityTileAlt(username: 'samwilson', mention: true),
          ActivityTile(username: 'samwilson'),
          ActivityTileAlt(username: 'chris_john', mention: true),
          ActivityTile(username: 'chris_john'),
          ActivityTileAlt(username: 'danny_smith94', mention: false),
          ActivityTileAlt(username: 'danny_smith94', mention: true),
        ],
      ),
    );
  }
}