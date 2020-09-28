import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:instagram_ui_flutter/pages/messages_page.dart';
import 'package:instagram_ui_flutter/widgets/feed_post.dart';
import 'package:instagram_ui_flutter/widgets/stories_widget.dart';

class HomeTab extends StatelessWidget {  

  Future _launchCamera() async {
    final _image = await ImagePicker().getImage(source: ImageSource.camera);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        title: Container(
          width: MediaQuery.of(context).size.width/2.3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              GestureDetector(
                onTap: _launchCamera,
                child: Icon(FontAwesomeIcons.camera, color: Colors.black, size: 30.0)
              ),
              SizedBox(width: 30.0),
              Text('Instagram', style: TextStyle(color: Colors.black, fontFamily: 'Billabong', fontSize: 30.0))
            ],
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => MessagesPage()));
              },
              child: Icon(FontAwesomeIcons.paperPlane, color: Colors.black)
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            StoriesWidget(),
            FeedPost(username: 'samwilson', likes: 102, time: '2 hours', profilePicture: 'assets/Sam Wilson.jpg', image: 'assets/story1.jpg'),
            FeedPost(username: 'eddisonalfred', likes: 156, time: '6 hours', profilePicture: 'assets/eddison.jpg', image: 'assets/story2.jpg'),
            FeedPost(username: 'adelle_klarke', likes: 56, time: '2 days', profilePicture: 'assets/adelle.jpg', image: 'assets/story3.jpg'),
            FeedPost(username: 'matthewsimpson', likes: 224, time: '1 week', profilePicture: 'assets/mathew.jpg', image: 'assets/story4.jpg'),
            FeedPost(username: 'ryanconnor', likes: 112, time: '2 weeks', profilePicture: 'assets/ryan.jpg', image: 'assets/story8.jpg'),
          ],
        ),
      ),
    );
  }
}