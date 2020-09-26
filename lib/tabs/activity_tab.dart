import 'package:flutter/material.dart';
import 'package:instagram_ui_flutter/widgets/activity_tile.dart';
import 'package:instagram_ui_flutter/widgets/activity_tile_alt.dart';
import 'package:instagram_ui_flutter/widgets/suggestions_tile.dart';

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

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('This Month', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          ActivityTileAlt(username: '__jeremy__', mention: true),
          ActivityTile(username: '__jeremy__'),
          ActivityTile(username: 'eddison012'),
          ActivityTileAlt(username: 'joey__gabby', mention: true),
          ActivityTile(username: 'joey__gabby'),
          ActivityTileAlt(username: 'matthewjackson', mention: true),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('Earlier', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          ActivityTileAlt(username: 'matthewjackson', mention: true),
          ActivityTile(username: 'samwilson'),
          ActivityTileAlt(username: 'chris_john', mention: true),
          ActivityTile(username: 'joey__gabby'),
          ActivityTileAlt(username: 'danny_smith94', mention: false),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('Suggestions for you', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          SuggestionsTile(username: 'adelle', fullName: 'Adelle Maddison'),
          SuggestionsTile(username: 'chris_rock', fullName: 'Chris rock'),
          SuggestionsTile(username: 'james_franco', fullName: 'James Franco'),
          SuggestionsTile(username: 'kylesimpson', fullName: 'Kyle Simpson'),
          SuggestionsTile(username: 'jofrahjefery', fullName: 'Jofrah jefery'),
          SuggestionsTile(username: 'danmcdonald', fullName: 'Dan mcdonald'),
        ],
      ),
    );
  }
}