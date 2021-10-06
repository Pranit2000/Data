// import 'package:flutter/material.dart';

// class profilescreen extends StatefulWidget {
//   const profilescreen({Key? key}) : super(key: key);

//   @override
//   _profilescreenState createState() => _profilescreenState();
// }

// class _profilescreenState extends State<profilescreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red[900],
//       ),
//       body: Container(
//         width: MediaQuery.of(context).size.width,
//         height: 100,
//         color: Colors.grey,
//         child: Container(
//           alignment: Alignment.bottomRight,
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//             child: Icon(
//               Icons.camera_alt_outlined,
//               color: Colors.white,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/editprofilescreen.dart';
// import 'package:flutter_catalog/main.dart';

class profilescreen extends StatefulWidget {
  // const profilescreen({ Key? key }) : super(key: key);

  @override
  _profilescreenState createState() => _profilescreenState();
}

class _profilescreenState extends State<profilescreen> {
  // String valueChoose;
  // List listitem = [
  //   "item 1","item 2","item 3"
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: drawercode(),
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
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            Center(
              child: Container(
                child: Stack(
                  children: [
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 110,
                        decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.grey),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 20,
                              color: Colors.black.withOpacity(0.2),
                            )
                          ],
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/man1.jpg')),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Center(
                        child: Stack(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                  width: 2,
                                  color: Colors.white,
                                ),
                              ),
                              // color: Colors.white,
                              child: Icon(
                                Icons.photo_camera,
                                color: Colors.black,
                                size: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      child: Center(
                        child: Stack(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                // color: Colors.transparent,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/amazonperson.jpg'),
                                ),
                                border: Border.all(
                                  width: 4,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 20,
                              right: 40,
                              child: Center(
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 10,
                                      width: 10,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                        border: Border.all(
                                          width: 2,
                                          color: Colors.white,
                                        ),
                                      ),
                                      // color: Colors.white,
                                      child: Icon(
                                        Icons.photo_camera,
                                        color: Colors.black,
                                        size: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) =>editprofilescreen()));
              },
              child: Container(
                alignment: Alignment.topRight,
                child: Container(
                  margin: EdgeInsets.only(top: 10, right: 10),
                  color: Colors.yellow[700],
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10),
                    child: Text("Edit your public profile"),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Container(
                  margin: EdgeInsets.only(top: 10, right: 10),
                  // color: Colors.amber,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "john",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "set this as your public name?",
                              style: TextStyle(fontSize: 16),
                            ))
                      ],
                    ),
                  )),
            ),
            Divider(
              height: 20,
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "About",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.black)),
                          WidgetSpan(
                            child: SizedBox(
                              width: 5,
                            ),
                          ),
                          TextSpan(
                              text: "public",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black))
                        ]),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Add a couple of words about who you are",
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 20,
              thickness: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: .0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Insights",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(10)),
                                height: 100,
                                width: 100,
                                margin: EdgeInsets.all(8),
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [Container()],
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          '0',
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "helpful votes",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text("public"),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(10)),
                                height: 100,
                                width: 100,
                                margin: EdgeInsets.all(8),
                                // child: Text("hgf"),
                                alignment: Alignment.centerLeft,

                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "0",
                                            style: TextStyle(fontSize: 30),
                                          ),
                                        )),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "reviews",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text("public"),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(10)),
                                height: 100,
                                width: 100,
                                margin: EdgeInsets.all(8),
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "0",
                                            style: TextStyle(fontSize: 30),
                                          ),
                                        )),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "followers",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text("private"),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Divider(
              height: 20,
              thickness: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  "Lists",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 5),
            Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  "Create multiple lists for yourself and others",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ),
            ),
            Divider(height: 20, thickness: 5),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "Account",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.black)),
                          WidgetSpan(
                            child: SizedBox(
                              width: 5,
                            ),
                          ),
                          TextSpan(
                              text: "Always private",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black))
                        ]),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Check orders,add payments options,manage your password and more.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Go to your account",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 20,
              thickness: 5,
            ),
            SizedBox(
              height: 5,
            ),
            Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    "Community activity",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )),
            // Center(
            //   child: DropdownButton(value: valueChoose,
            //   onChanged: (newValue){
            //     setState(() {
            //       valueChoose = newValue;
            //     });
            //   }
            //   items: listitem.map(valueItem){
            //     return DropdownMenuItem(autofocus: value: valueItem,
            //     child: Text(valueItem),)
            //   }
            //   ),
            //   .tolist(),
            // )
          ]),
        ),
      ),
    );
  }
}
