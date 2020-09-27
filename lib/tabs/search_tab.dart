import 'package:flutter/material.dart';
import 'package:instagram_ui_flutter/widgets/search_categories.dart';

class SearchTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 7.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                          ),
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search, size: 30.0)
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SearchCategories(),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story21.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story20.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story19.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story18.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story17.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story16.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story15.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story14.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story13.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story12.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story11.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story10.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story9.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/playstation.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story7.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story6.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story5.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story4.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story3.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story2.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/xbox.jpeg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story21.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story20.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story19.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story18.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story17.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story16.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story15.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story14.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story13.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 2.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story12.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story11.jpg', fit: BoxFit.cover),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          child: Image.asset('assets/story10.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 40.0)
            ],
          ),
        ),
      ),
    );
  }
}