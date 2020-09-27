import 'package:flutter/material.dart';

class SearchCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 15.0),
      height: 50.0,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: <Widget>[
          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Travel', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Architecture', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Food', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Decor', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Art', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Style', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('DIY', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Music', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Sports', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              border: Border.all(
                width: 0.3,
                color: Colors.black.withOpacity(0.6)
              )
            ),
            child: Center(child: Text('Beauty', style: TextStyle(fontWeight: FontWeight.bold))),
          ),

          SizedBox(width: 7.0),
        ],
      ),
    );
  }
}