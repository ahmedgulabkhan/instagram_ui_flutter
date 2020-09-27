import 'package:flutter/material.dart';

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

              SizedBox(height: 10.0),

              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/3 - 2,
                          height: MediaQuery.of(context).size.width/3 - 2,
                          color: Colors.red,
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