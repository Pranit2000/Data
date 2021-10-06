import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/informationscreen.dart';

class shoppingscreen extends StatefulWidget {
  const shoppingscreen({Key? key}) : super(key: key);

  @override
  _shoppingscreenState createState() => _shoppingscreenState();
}

class _shoppingscreenState extends State<shoppingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: TextField(
          keyboardType: TextInputType.text,
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            hintText: "Search",
            hintStyle: TextStyle(color: Colors.white),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white,
              size: 25,
            ),
            suffixIcon: Icon(
              Icons.photo_camera,
              color: Colors.white,
              size: 25,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.mic,
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        child: ListView(
          children: [
            Column(children: [
              Container(
                  color: Colors.cyan,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.location_pin),
                        Text(
                          'select a location to use product availability',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ))
            ]),
            Container(
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 70,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue[100],
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  "images/shoppingcart1.jpg",
                                ),
                                fit: BoxFit.fill,
                              )),
                        ),
                      ),
                      Column(
                    
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Your Amazon Basket is empty",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "pick up where you left off",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(height: 20, thickness: 3),
                  Divider(height: 20, thickness: 3),
                   Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
               
                    SizedBox(width: 10),
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Text(
                            "Continue Shopping",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.yellow[700],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ))),
                    ),
                  ],
                ),
              ),
                ],
              ),
              
            
            ),
            
          ],
          
        ),
      ),
    );
  }
}
