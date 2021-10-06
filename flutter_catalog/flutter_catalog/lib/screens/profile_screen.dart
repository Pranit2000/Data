import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/main.dart';

class profilescreen extends StatelessWidget {
  // const profilescreen({Key? key}) : super(key: key);
  bool isObscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawercode(),
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(143.0),
          child: Text(
            'Profile',
          ),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
      ),
      body: Container(
        color: Color(0xffc2e0f9),
        padding: EdgeInsets.only(left: 15, top: 20, right: 15),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: ListView(
            children: [
              Center(
                child: Stack(children: [
                  Container(
                      width: 440,
                      height: 220,
                      decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.black),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black.withOpacity(0.1),
                            )
                          ],
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/flutter13.jpg'),
                          ))),
                  Positioned(
                    bottom: 0,
                    right: 120,
                    child: Center(
                      child: Stack(
                        children: [
                          Container(
                            height: 140,
                            width: 140,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://dp.profilepics.in/profile_pictures/boys/boys-profile-pics-dp-for-whatsapp-facebook-122.jpg')),
                                
                                border:
                                    Border.all(width: 4, color: Colors.white54),
                                color: Colors.transparent),
                            // child: Icon(
                            //   Icons.photo_camera,
                            //   color: Colors.black,
                            // ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 4, color: Colors.white54),
                                  color: Colors.white),
                              child: Icon(
                                Icons.photo_camera,
                                color: Colors.black,size: 30,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 40),
              buildTextfield("Full Name", "Raj", false),
              buildTextfield("Email", "Raj90@gmail.com", false),
              buildTextfield("Password", "Password", true),
              buildTextfield("Location", "Mumbai", false),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "CANCEL",
                      style: TextStyle(
                          fontSize: 15,
                          letterSpacing: 1,
                          color: Colors.black,
                          fontWeight: FontWeight.w900),
                    ),
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: EdgeInsets.symmetric(horizontal: 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "SAVE",
                      style: TextStyle(
                          fontSize: 15, letterSpacing: 2, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTextfield(
      String labelText, String placeholder, bool isPasswordTextfield) {
    return Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: TextField(
        obscureText: isPasswordTextfield ? isObscurePassword : false,
        decoration: InputDecoration(
            suffixIcon: isPasswordTextfield
                ? IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {})
                : null,
            contentPadding: EdgeInsets.only(bottom: 5),
            labelText: labelText,
            labelStyle: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w900,
            ),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            hintText: placeholder,
            hintStyle: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey)),
      ),
    );
  }
}
