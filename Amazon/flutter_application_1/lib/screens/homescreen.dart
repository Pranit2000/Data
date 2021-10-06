// import 'dart:ui';

// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screens/QrCodescreen.dart';
// import 'package:flutter_application_1/screens/drawerscreen.dart';
// import 'package:flutter_application_1/screens/editprofilescreen.dart';
// import 'package:flutter_application_1/screens/orderscreen.dart';
// import 'package:flutter_application_1/screens/paybillsscreen.dart';
// import 'package:flutter_application_1/screens/payscreen.dart';
// import 'package:flutter_application_1/screens/profilescreen.dart';
// import 'package:flutter_application_1/screens/sendmoneyscreen.dart';
// import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

// import '../main.dart';
// // import 'package:udan/main.dart';

// // import 'catagoriesscreen.dart';
// // void main() {
// //   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
// //     statusBarColor: Colors.red,
// //   ));

// // }
// var scaffoldKey = GlobalKey<ScaffoldState>();

// class homescreen extends StatefulWidget {
//   const homescreen({Key? key}) : super(key: key);

//   @override
//   _homescreenState createState() => _homescreenState();

//   homescreenBar({required bool isScrollable, tabs}) {}
// }

// class _homescreenState extends State<homescreen> {
//   String _data = "";

//   _scan() async {
//     return await FlutterBarcodeScanner.scanBarcode(
//             "#000000", "cancel", true, ScanMode.BARCODE)
//         .then((value) => setState(() => _data = value));
//   }

//   int currentIndex = 0;
//   final urlImages = [
//     'https://image.shutterstock.com/image-vector/premium-black-canned-coffee-beans-600w-1115672813.jpg',
//     'https://image.shutterstock.com/image-vector/mints-gum-ads-freshen-breath-600w-1023619492.jpg',
//     'https://image.shutterstock.com/image-photo/google-ads-analytics-icons-app-600w-1618452493.jpg',
//     'https://image.shutterstock.com/image-photo/50-off-sale-girl-holding-600w-710202100.jpg',
//     'https://i.pinimg.com/originals/87/49/38/874938e9ed5b042b0bda910dc8a1d84d.jpg',
//     'https://i.pinimg.com/originals/1f/66/d3/1f66d36868ef760e15fbc1f33a00962e.jpg',
//   ];

//   Widget buildImage(String urlImage, int index) => Container(
//         // margin: EdgeInsets.symmetric(horizontal: 12),
//         color: Colors.grey,
//         child: Image.network(
//           // "https://i.pinimg.com/originals/1f/66/d3/1f66d36868ef760e15fbc1f33a00962e.jpg",
//           urlImage,
//           fit: BoxFit.cover,
//         ),
//       );

//   @override
//   Widget build(BuildContext context) {
//     return
//         // DefaultTabController(
//         //   length: 1,
//         Scaffold(
//       // bottomNavigationBar: Row(
//       //   children: <Widget>[
//       //     buildNavBarItem(
//       //       Icons.home,homescreen()
//       //     ),
//       //     buildNavBarItem(Icons.person,Drawerscreen()),
//       //     buildNavBarItem(Icons.shopping_cart,Drawerscreen()),
//       //     buildNavBarItem(Icons.menu,Drawerscreen()),
//       //   ],
//       // ),
//       key: scaffoldKey,

//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         // elevation: 20,

//         title: Text(
//           'amazon',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//         actions: <Widget>[
//           Padding(
//             padding: EdgeInsets.only(right: 15.0),
//             child: GestureDetector(
//               onTap: () {},
//               child: Icon(
//                 Icons.favorite,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(right: 15.0),
//             child: GestureDetector(
//               onTap: () {},
//               child: Icon(
//                 Icons.notifications,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           Padding(
//               padding: EdgeInsets.only(right: 15.0),
//               child: GestureDetector(
//                 onTap: () {},
//                 child: Icon(
//                   Icons.mic,
//                   color: Colors.white,
//                 ),
//               ))
//         ],
//         bottom: PreferredSize(
//           preferredSize: Size.fromHeight(50),
//           child: Padding(
//             padding: const EdgeInsets.all(10),
//             child: TextField(
//               keyboardType: TextInputType.text,
//               style: TextStyle(color: Colors.white),
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(
//                   borderSide: BorderSide(
//                     color: Colors.white,
//                   ),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 hintText: "Search",
//                 hintStyle: TextStyle(color: Colors.white),
//                 prefixIcon: Icon(
//                   Icons.search,
//                   color: Colors.white,
//                   size: 25,
//                 ),
//                 suffixIcon: Icon(
//                   Icons.photo_camera,
//                   color: Colors.white,
//                   size: 25,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),

//       body: Container(
//         child: ListView(
//           // scrollDirection: Axis.vertical,
//           children: [
//             Column(children: [
//               InkWell(
//                 child: Container(
//                   color: Colors.cyan,
//                   alignment: Alignment.topLeft,
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Row(
//                       children: [
//                         Icon(Icons.location_pin),
//                         Text(
//                           'select a location to use product availability',
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                         Icon(Icons.arrow_drop_down),
//                       ],
//                     ),
//                   ),
//                 ),
//                 onTap: () {
//                   _tripEditModelBottomSheet(context);
//                 },
//               ),
//               Divider(
//                 height: 10,
//                 color: Colors.black,
//               ),
//               SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: [
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                                 color: Colors.lightBlue[100],
//                                 shape: BoxShape.circle,
//                                 image: DecorationImage(
//                                   image: AssetImage(
//                                     "images/Primelogo.png",
//                                   ),
//                                   fit: BoxFit.contain,
//                                 )),
//                           ),
//                         ),
//                         Text(
//                           "Prime",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             // child: Text("hgf"),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.green[100],
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/bottolfruit.jfif",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Fresh",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.yellow,
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/mobilephone.jpg",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Mobiles",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.purple,
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/fashion.jpg",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Fashion",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/minitv.jpg",
//                                 ),
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "miniTV",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.cyan[200],
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/essential.png",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Essentials",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.amber[200],
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/electronic2.jpg",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Electronics",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.red[200],
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/kithen.jpg",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Home",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Column(
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.white,
//                           radius: 30.0,
//                           child: Container(
//                             margin: EdgeInsets.all(8),
//                             alignment: Alignment.centerLeft,
//                             decoration: BoxDecoration(
//                               color: Colors.blueGrey,
//                               shape: BoxShape.circle,
//                               image: DecorationImage(
//                                 image: AssetImage(
//                                   "images/appliances.png",
//                                 ),
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "Appliances",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ]),
//             Divider(
//               height: 5,
//               color: Colors.black,
//             ),

//             Container(
//               // alignment: Alignment.bottomRight,
//               child: FittedBox(
//                 child: Material(
//                   // color: Colors.grey,
//                   // borderRadius: BorderRadius.circular(0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Container(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               decoration: BoxDecoration(
//                                 shape: BoxShape.rectangle,
//                               ),
//                               // alignment: Alignment.centerLeft,
//                               child: Padding(
//                                 padding: const EdgeInsets.only(left: 15.0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     CircleAvatar(
//                                         backgroundColor: Colors.white,
//                                         radius: 30.0,
//                                         child: Container(
//                                           alignment: Alignment.centerLeft,
//                                           decoration: BoxDecoration(
//                                               shape: BoxShape.circle,
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   "images/Amazonimage.jfif",
//                                                 ),
//                                                 fit: BoxFit.fill,
//                                               )),
//                                         )),
//                                     SizedBox(
//                                       width: 10,
//                                     ),
//                                     Text(
//                                       "amazon",
//                                       style: TextStyle(
//                                           fontSize: 25,
//                                           fontWeight: FontWeight.bold),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               child: Padding(
//                                 padding: const EdgeInsets.only(left: 15.0),
//                                 child: Text(
//                                   "Welcomes \nAll Shop Owners !",
//                                   style: TextStyle(
//                                       fontSize: 30,
//                                       fontWeight: FontWeight.bold,
//                                       color: Colors.red[900]),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Container(
//                           width: 200,
//                           height: 150,
//                           child: ClipRRect(
//                             borderRadius: new BorderRadius.circular(5),
//                             child: Image(
//                               fit: BoxFit.contain,
//                               alignment: Alignment.topRight,
//                               image: AssetImage("images/welcomeimage.jpg"),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Divider(
//               thickness: 2,
//               color: Colors.black,
//             ),
//             // Container(
//             //   height: 400,
//             CarouselSlider.builder(
//                 options: CarouselOptions(
//                     height: 200,
//                     viewportFraction: 1,
//                     autoPlay: true,
//                     autoPlayInterval: Duration(seconds: 5)),
//                 itemCount: urlImages.length,
//                 itemBuilder: (context, index, realIndex) {
//                   final urlImage = urlImages[index];
//                   return buildImage(urlImage, index);
//                 }),
//             Divider(
//               height: 10,
//               thickness: 5,
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     child: Column(
//                       children: [
//                         Expanded(
//                           flex: 5,
//                           child: Row(
//                             children: [
//                               Expanded(
//                                 flex: 5,
//                                 child: Column(
//                                   children: [
//                                     Expanded(
//                                       flex: 7,
//                                       child: InkWell(
//                                         onTap: () {
//                                           Navigator.of(context).push(
//                                               MaterialPageRoute(
//                                                   builder: (context) =>
//                                                       payscreen()));
//                                         },
//                                         child: CircleAvatar(
//                                           backgroundColor: Colors.white,
//                                           radius: 30.0,
//                                           child: Container(
//                                             margin: EdgeInsets.all(8),
//                                             alignment: Alignment.center,
//                                             decoration: BoxDecoration(
//                                               color: Colors.white,
//                                               shape: BoxShape.circle,
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   "images/pay.jpg",
//                                                 ),
//                                                 fit: BoxFit.fill,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                         flex: 3,
//                                         child: Text(
//                                           'Pay',
//                                           style: TextStyle(fontSize: 11),
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                               Expanded(
//                                 flex: 5,
//                                 child: Column(
//                                   children: [
//                                     Expanded(
//                                       flex: 7,
//                                       child: InkWell(
//                                         onTap: () {
//                                           Navigator.of(context).push(
//                                               MaterialPageRoute(
//                                                   builder: (context) =>
//                                                       sendmoneyscreen()));
//                                         },
//                                         child: CircleAvatar(
//                                           backgroundColor: Colors.white,
//                                           radius: 30.0,
//                                           child: Container(
//                                             margin: EdgeInsets.all(8),
//                                             alignment: Alignment.center,
//                                             decoration: BoxDecoration(
//                                               color: Colors.white,
//                                               shape: BoxShape.circle,
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   "images/sendmoney.png",
//                                                 ),
//                                                 fit: BoxFit.fill,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                         flex: 3,
//                                         child: Text(
//                                           'send money',
//                                           style: TextStyle(fontSize: 11),
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Expanded(
//                           flex: 5,
//                           child: Row(
//                             children: [
//                               Expanded(
//                                 flex: 5,
//                                 child: Column(
//                                   children: [
//                                     Expanded(
//                                       flex: 7,
//                                       child: InkWell(
//                                         onTap: () {
//                                           Navigator.of(context).push(
//                                               MaterialPageRoute(
//                                                   builder: (context) =>
//                                                       QrCodescreen()));
//                                         },
//                                         child: InkWell(
//                                           onTap: () async => _scan(),
//                                           child: CircleAvatar(
//                                             backgroundColor: Colors.white,
//                                             radius: 30.0,
//                                             child: Container(
//                                               margin: EdgeInsets.all(8),
//                                               alignment: Alignment.center,
//                                               decoration: BoxDecoration(
//                                                 color: Colors.white,
//                                                 shape: BoxShape.circle,
//                                                 image: DecorationImage(
//                                                   image: AssetImage(
//                                                     "images/scan.jfif",
//                                                   ),
//                                                   fit: BoxFit.contain,
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                         flex: 3,
//                                         child: Text(
//                                           'Scan',
//                                           style: TextStyle(fontSize: 11),
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                               Expanded(
//                                 flex: 5,
//                                 child: Column(
//                                   children: [
//                                     Expanded(
//                                       flex: 7,
//                                       child: InkWell(
//                                         onTap: () {
//                                           Navigator.of(context).push(
//                                               MaterialPageRoute(
//                                                   builder: (context) =>
//                                                       paybillsscreen()));
//                                         },
//                                         child: CircleAvatar(
//                                           backgroundColor: Colors.white,
//                                           radius: 30.0,
//                                           child: Container(
//                                             margin: EdgeInsets.all(8),
//                                             alignment: Alignment.center,
//                                             decoration: BoxDecoration(
//                                               color: Colors.white,
//                                               shape: BoxShape.circle,
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                   "images/paybills.png",
//                                                 ),
//                                                 fit: BoxFit.contain,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                         flex: 3,
//                                         child: Text(
//                                           'Pay Bills',
//                                           style: TextStyle(fontSize: 11),
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/movieimage.jfif",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/launch.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/tv.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/brand.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/cashback.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/recharge.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/cloth.jpg",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     width: 125,
//                     height: 125,
//                     margin: EdgeInsets.all(8),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlue[100],
//                         shape: BoxShape.rectangle,
//                         image: DecorationImage(
//                           image: AssetImage(
//                             "images/homeappliances.jfif",
//                           ),
//                           fit: BoxFit.fill,
//                         )),
//                   ),
//                 ],
//               ),
//             ),
//             Divider(
//               height: 20,
//               thickness: 5,
//             ),
//             Container(
//               height: 500,
//               child: Column(
//                 children: [
//                   Expanded(
//                     flex: 2,
//                     child: Container(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Up to 60% off | Cycles, Badminton & more',
//                           style: TextStyle(
//                             fontSize: 18,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     flex: 4,
//                     child: Column(
//                       children: [
//                         Row(
//                           children: [
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/cycle.jfif",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Cycles',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/badminton.jpg",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Badminton',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     flex: 5,
//                     child: Column(
//                       children: [
//                         Row(
//                           children: [
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/football.jpg",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Football',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/cricket.jfif",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Cricket',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                   Container(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Visit the store',
//                           style: TextStyle(color: Colors.blue, fontSize: 16),
//                         ),
//                       ))
//                 ],
//               ),
//             ),

//             // Padding(
//             //   padding: const EdgeInsets.all(20.0),
//             //   child: Container(
//             //     // alignment: Alignment.bottomRight,
//             //     child: FittedBox(
//             //       child: Material(
//             //         // color: Colors.grey,
//             //         // borderRadius: BorderRadius.circular(0),
//             //         child: Row(
//             //           mainAxisAlignment: MainAxisAlignment.start,
//             //           children: [
//             //             Container(
//             //               child: Column(
//             //                 crossAxisAlignment: CrossAxisAlignment.start,
//             //                 children: [
//             //                   Container(
//             //                     decoration: BoxDecoration(
//             //                       shape: BoxShape.rectangle,
//             //                     ),
//             //                     // alignment: Alignment.centerLeft,
//             //                     child: Padding(
//             //                       padding: const EdgeInsets.only(left: 5.0),
//             //                       child: Row(
//             //                         mainAxisAlignment:
//             //                             MainAxisAlignment.center,
//             //                         children: [
//             //                           Text(
//             //                             "Complete Shop KYC",
//             //                             style: TextStyle(
//             //                                 fontSize: 40,
//             //                                 fontWeight: FontWeight.bold),
//             //                           ),
//             //                         ],
//             //                       ),
//             //                     ),
//             //                   ),
//             //                   Container(
//             //                     child: Padding(
//             //                       padding: const EdgeInsets.only(
//             //                           left: 5.0, top: 10.0),
//             //                       child: Text(
//             //                         "You must complete KYC to:",
//             //                         style: TextStyle(
//             //                             fontSize: 25,
//             //                             fontWeight: FontWeight.bold,
//             //                             color: Colors.black),
//             //                       ),
//             //                     ),
//             //                   ),
//             //                 ],
//             //               ),
//             //             ),
//             //             Padding(
//             //               padding: const EdgeInsets.all(8.0),
//             //               child: Container(
//             //                 width: 200,
//             //                 height: 150,
//             //                 child: ClipRRect(
//             //                   borderRadius: new BorderRadius.circular(5),
//             //                   child: Image(
//             //                     fit: BoxFit.contain,
//             //                     alignment: Alignment.topRight,
//             //                     image:
//             //                         AssetImage("images/magnifineglass.jpg"),
//             //                   ),
//             //                 ),
//             //               ),
//             //             ),
//             //           ],
//             //         ),
//             //       ),
//             //     ),
//             //   ),
//             // ),
//             // Padding(
//             //   padding: const EdgeInsets.only(top: 5.0, left: 30),
//             //   child: Column(
//             //     children: [
//             //       Row(
//             //         mainAxisAlignment: MainAxisAlignment.start,
//             //         children: [
//             //           CircleAvatar(
//             //               backgroundColor: Colors.white,
//             //               radius: 12.0,
//             //               child: Container(
//             //                   child: Text("\u20B9",
//             //                       style: TextStyle(
//             //                           fontSize: 25, color: Colors.blue)))),
//             //           SizedBox(
//             //             width: 10,
//             //           ),
//             //           Text(
//             //             "Check wholesale product prices",
//             //             style: TextStyle(
//             //                 fontSize: 20, fontWeight: FontWeight.bold),
//             //           ),
//             //           SizedBox(
//             //             height: 15,
//             //           ),
//             //         ],
//             //       ),
//             //       SizedBox(
//             //         height: 10,
//             //       ),
//             //       Row(
//             //         mainAxisAlignment: MainAxisAlignment.start,
//             //         children: [
//             //           CircleAvatar(
//             //             backgroundColor: Colors.white,
//             //             radius: 12.0,
//             //             child: Container(
//             //               child: Icon(
//             //                 Icons.shopping_cart,
//             //                 color: Colors.red,
//             //               ),
//             //             ),
//             //           ),
//             //           SizedBox(
//             //             width: 10,
//             //           ),
//             //           Text(
//             //             "place orders on amazon",
//             //             style: TextStyle(
//             //                 fontSize: 20, fontWeight: FontWeight.bold),
//             //           ),
//             //         ],
//             //       ),
//             //     ],
//             //   ),
//             // ),
//             // InkWell(
//             //   child: Padding(
//             //     padding: const EdgeInsets.all(20.0),
//             //     child: Container(
//             //       child: Row(
//             //         mainAxisAlignment: MainAxisAlignment.center,
//             //         children: [
//             //           Text(
//             //             "START KYC ",
//             //             style: TextStyle(
//             //                 fontSize: 22,
//             //                 fontWeight: FontWeight.bold,
//             //                 color: Colors.white),
//             //           ),
//             //           Icon(
//             //             Icons.arrow_forward_sharp,
//             //             color: Colors.white,
//             //             size: 30,
//             //           ),
//             //         ],
//             //       ),
//             //       alignment: Alignment.center,
//             //       height: 50,
//             //       decoration: BoxDecoration(
//             //         color: Colors.red[900],
//             //       ),
//             //     ),
//             //   ),
//             //   // onTap: () {
//             //   //   Navigator.push(context,
//             //   //       MaterialPageRoute(builder: (context) => catagoriesscreen()));
//             //   // },
//             // ),
//             Divider(
//               height: 20,
//               thickness: 5,
//             ),
//             Container(
//               height: 500,
//               child: Column(
//                 children: [
//                   Expanded(
//                     flex: 2,
//                     child: Container(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'Up to 60% off | Dumbbells, fitness accessories & more',
//                           style: TextStyle(
//                             fontSize: 18,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     flex: 4,
//                     child: Column(
//                       children: [
//                         Row(
//                           children: [
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/dumbbells.jfif",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Dumbbells',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/fitnessaccessories.jpg",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Fitness accessories',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     flex: 5,
//                     child: Column(
//                       children: [
//                         Row(
//                           children: [
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/trackers&smartwatches.jpg",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Fitness trackers & \n Smartwatches',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                             Expanded(
//                               flex: 5,
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     width: 125,
//                                     height: 125,
//                                     margin: EdgeInsets.all(8),
//                                     alignment: Alignment.center,
//                                     decoration: BoxDecoration(
//                                         color: Colors.lightBlue[100],
//                                         shape: BoxShape.rectangle,
//                                         image: DecorationImage(
//                                           image: AssetImage(
//                                             "images/gymequipment.jpg",
//                                           ),
//                                           fit: BoxFit.fill,
//                                         )),
//                                   ),
//                                   Text(
//                                     'Home gym \n equipment',
//                                     style: TextStyle(fontSize: 15),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                   Container(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           'See all offers',
//                           style: TextStyle(color: Colors.blue, fontSize: 16),
//                         ),
//                       ))
//                 ],
//               ),
//             ),
//             Divider(
//               height: 20,
//               thickness: 5,
//             ),
//           ],
//         ),
//       ),
//       // bottomNavigationBar: BottomNavigationBar(
//       //   currentIndex:_currentindex,
//       //   items: [
//       //   // BottomNavigationBarItem(
//       //   //     icon: Icon(Icons.person),
//       //   //     title: Text(""),
//       //   //     backgroundColor: Colors.green
//       //   //     ),

//       //   BottomNavigationBarItem(
//       //       icon: Icon(Icons.person),
//       //       title: Text("srt"),
//       //       backgroundColor: Colors.green
//       //       ),

//       //   BottomNavigationBarItem(
//       //       icon: Icon(Icons.shopping_cart),
//       //       title: Text("dtr"),
//       //       backgroundColor: Colors.blue
//       //       ),

//       //   BottomNavigationBarItem(
//       //       icon: Icon(Icons.menu),
//       //       title: Text("teyue"),
//       //       backgroundColor: Colors.red
//       //       ),

//       // ]),

//       // bottomNavigationBar: BottomNavigationBar(
//       //   currentIndex: currentIndex,
//       //   onTap: (index)=>setState(()=>currentIndex=index),
//       //   type:BottomNavigationBarType.fixed,
//       //   backgroundColor: Colors.red[900],
//       //   selectedItemColor: Colors.white,
//       //   unselectedItemColor: Colors.cyan,
//       //   items: [
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.home),
//       //         label: "Home",
//       //         backgroundColor: Colors.red),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.person),
//       //         label: "Profile",
//       //         backgroundColor: Colors.red),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.shopping_cart),
//       //         label: "shopping",
//       //         backgroundColor: Colors.red),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.menu),
//       //         label: "Menu",
//       //         backgroundColor: Colors.red),
//       //   ],
//       // ),
//     );
//     // );
//   }

// //   Container buildNavBarItem(IconData icon, drawer) {
// //     return Container(
// //         height: 60,
// //         width: MediaQuery.of(context).size.width / 4,
// //         decoration: BoxDecoration(color: Colors.red[900]),
// //         child: GestureDetector(
// //           onTap: () {
// //             Navigator.push(context, MaterialPageRoute(builder: (context)=>drawer));
// //           },
// //           child: Icon(
// //             icon,
// //             size: 30,
// //             color: Colors.white,
// //           ),
// //         ));
// //   }
// }

// void _tripEditModelBottomSheet(context) {
//   showModalBottomSheet(
//     context: context,
//     builder: (BuildContext bc) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           height: MediaQuery.of(context).size.height * .30,
//           child: Column(
//             children: [
//               Container(
//                 alignment: Alignment.centerLeft,
//                 child: Text(
//                   "Choose your location",
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                   "select a delivery location to see product availability and delivery options"),
//               SizedBox(height: 10),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   alignment: Alignment.bottomCenter,
//                   child: InkWell(
//                     child: Container(
//                       alignment: Alignment.center,
//                       height: 40,
//                       decoration: BoxDecoration(
//                           color: Colors.yellow[800],
//                           borderRadius: BorderRadius.circular(10)),
//                       child: Text(
//                         "Sign in to see your addresses",
//                         style: TextStyle(
//                           fontSize: 20,
//                         ),
//                       ),
//                     ),
//                     // onTap: () {
//                     //   Navigator.push(
//                     //       context,
//                     //       MaterialPageRoute(
//                     //           builder: (context) => navigationscreen()));
//                     // },
//                   ),
//                 ),
//               ),
//               SizedBox(height: 10),
//               Row(
//                 children: [
//                   Icon(
//                     Icons.location_pin,
//                     color: Colors.blue[500],
//                   ),
//                   SizedBox(width: 3),
//                   Text("Enter an Indian pincode",
//                       style: TextStyle(
//                           color: Colors.blue[500], fontWeight: FontWeight.bold))
//                 ],
//               ),
//               SizedBox(height: 20),
//               Row(
//                 children: [
//                   Icon(
//                     Icons.my_location,
//                     color: Colors.blue[500],
//                   ),
//                   SizedBox(width: 3),
//                   Text(
//                     "Use my current location",
//                     style: TextStyle(
//                         color: Colors.blue[500], fontWeight: FontWeight.bold),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ),
//       );
//     },
//   );
// }
