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
          ActivityTile(username: 'samwilson'),
          ActivityTileAlt(username: 'samwilson', mention: true),
          ActivityTileAlt(username: 'samwilson', mention: false),
        ],
      ),
    );
  }
}