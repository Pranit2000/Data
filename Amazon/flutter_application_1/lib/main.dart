// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/QrCodescreen.dart';
import 'package:flutter_application_1/screens/babywishlistscreen.dart';
import 'package:flutter_application_1/screens/banknamescreen.dart';
import 'package:flutter_application_1/screens/buyagainscreen.dart';
import 'package:flutter_application_1/screens/categoryscreen.dart';
import 'package:flutter_application_1/screens/drawerscreen.dart';
import 'package:flutter_application_1/screens/firebasescreen.dart';
import 'package:flutter_application_1/screens/homescreen.dart';
import 'package:flutter_application_1/screens/informationscreen.dart';
import 'package:flutter_application_1/screens/listscreen.dart';
import 'package:flutter_application_1/screens/navigationscreen.dart';
import 'package:flutter_application_1/screens/numberscreen.dart';
import 'package:flutter_application_1/screens/orderscreen.dart';
import 'package:flutter_application_1/screens/paybillsscreen.dart';
import 'package:flutter_application_1/screens/payscreen.dart';
import 'package:flutter_application_1/screens/editprofilescreen.dart';
import 'package:flutter_application_1/screens/profilescreen.dart';
import 'package:flutter_application_1/screens/securityscreen.dart';
import 'package:flutter_application_1/screens/sendmoneyscreen.dart';
import 'package:flutter_application_1/screens/shoppinglistscreen.dart';
import 'package:flutter_application_1/screens/shoppingscreen.dart';
import 'package:flutter_application_1/screens/signinpasswordscreen.dart';
import 'package:flutter_application_1/screens/signinscreen.dart';
import 'package:flutter_application_1/screens/signupscreen.dart';
import 'package:flutter_application_1/screens/splashscreen.dart';
import 'package:flutter_application_1/screens/startscreen.dart';
import 'package:flutter_application_1/screens/subscirbescreen.dart';
import 'package:flutter_application_1/screens/tncscreen.dart';
import 'package:flutter_application_1/screens/verificationscreen.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_application_1/screens/welcomescreen.dart';
import 'package:flutter_application_1/screens/youraccountscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.orange,
      ),
      home: securityscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
