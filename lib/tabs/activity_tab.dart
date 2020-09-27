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
          ActivityTileAlt(username: 'samwilson', mention: true, profilePicture: 'assets/Sam Wilson.jpg', image: 'assets/story12.jpg'),
          ActivityTile(username: 'samwilson', profilePicture: 'assets/Sam Wilson.jpg'),
          ActivityTileAlt(username: 'chris_john', mention: true, profilePicture: 'assets/chris.jpg', image: 'assets/story2.jpg'),
          ActivityTile(username: 'chris_john', profilePicture: 'assets/chris.jpg'),
          ActivityTileAlt(username: 'dan_smith94', mention: false, profilePicture: 'assets/dan.jpg', image: 'assets/story18.jpg'),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('This Month', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          ActivityTileAlt(username: '__jeremy__', mention: true, profilePicture: 'assets/jeremy.jpg', image: 'assets/story3.jpg'),
          ActivityTile(username: '__jeremy__', profilePicture: 'assets/jeremy.jpg'),
          ActivityTile(username: 'eddison012', profilePicture: 'assets/eddison.jpg'),
          ActivityTileAlt(username: 'joey__gabby', mention: true, profilePicture: 'assets/joey.jpg', image: 'assets/story1.jpg'),
          ActivityTile(username: 'joey__gabby', profilePicture: 'assets/joey.jpg'),
          ActivityTileAlt(username: 'matthewjackson', mention: true, profilePicture: 'assets/mathew.jpg', image: 'assets/story8.jpg'),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('Earlier', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          ActivityTileAlt(username: 'matthewjackson', mention: true, profilePicture: 'assets/mathew.jpg', image: 'assets/story15.jpg'),
          ActivityTileAlt(username: 'chris_john', mention: true, profilePicture: 'assets/chris.jpg', image: 'assets/story7.jpg'),
          ActivityTile(username: 'marcus__white', profilePicture: 'assets/marcus.jpg'),
          ActivityTileAlt(username: 'dan_smith94', mention: false, profilePicture: 'assets/dan.jpg', image: 'assets/story8.jpg'),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 5.0),
            child: Text('Suggestions for you', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          ),
          SuggestionsTile(username: 'adelle', fullName: 'Adelle Maddison', profilePicture: 'assets/adelle.jpg'),
          SuggestionsTile(username: 'chris_rock', fullName: 'Chris rock', profilePicture: 'assets/chris.jpg'),
          SuggestionsTile(username: 'james_franco', fullName: 'James Franco', profilePicture: 'assets/james.jpg'),
          SuggestionsTile(username: 'kylesimpson', fullName: 'Kyle Simpson', profilePicture: 'assets/kyle.jpg'),
          SuggestionsTile(username: 'jofrahjefery', fullName: 'Jofrah jefery', profilePicture: 'assets/jofrah.jpg'),
          SuggestionsTile(username: 'danmcdonald', fullName: 'Dan mcdonald', profilePicture: 'assets/dan.jpg'),
        ],
      ),
    );
  }
}