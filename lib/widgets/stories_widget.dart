import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(vertical: 25.0),
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: <Widget>[
          SizedBox(width: 20.0),

          Stack(
            children: <Widget>[
              Container(
                height: 70.0,
                child: ClipOval(
                  child: Image.asset(
                    "assets/Mike Tyler.jpg",
                    fit: BoxFit.cover,
                    width: 70.0,
                  )
                ),
              ),
              Positioned(
                bottom: -1.0,
                right: -1.0,
                child: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 10.0,
                    ),
                    Icon(Icons.add_circle, size: 20.0, color: Colors.blue),
                  ],
                )
              ),
            ],
          ),

          SizedBox(width: 20.0),

          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: 70.0,
                height: 70.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red
                ),
              ),
              Container(
                width: 66.0,
                height: 66.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white
                ),
              ),
              ClipOval(
                child: Image.asset(
                  "assets/eddison.jpg",
                  fit: BoxFit.cover,
                  width: 60.0,
                ),
              ),
            ],
          ),

          SizedBox(width: 20.0),

          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: 70.0,
                height: 70.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red
                ),
              ),
              Container(
                width: 66.0,
                height: 66.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white
                ),
              ),
              ClipOval(
                child: Image.asset(
                  "assets/ryan.jpg",
                  fit: BoxFit.cover,
                  width: 60.0,
                ),
              ),
            ],
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/nick.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/mathew.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/sophia.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/joey.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/adelle.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),

          ClipOval(
            child: Image.asset(
              "assets/natasha.jpg",
              fit: BoxFit.cover,
              width: 70.0,
            )
          ),

          SizedBox(width: 20.0),
        ],
      ),
    );
  }
}