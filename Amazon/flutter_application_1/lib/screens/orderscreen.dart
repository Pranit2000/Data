import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/profilescreen.dart';

class orderscreen extends StatefulWidget {
  const orderscreen({Key? key}) : super(key: key);

  @override
  _orderscreenState createState() => _orderscreenState();
}

class _orderscreenState extends State<orderscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text('amazon',style: TextStyle(color: Colors.white),),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ))
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: ListTile(
            leading: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Hello,",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                // WidgetSpan(
                //     child: SizedBox(
                //   width: 5,
                // )),
                WidgetSpan(
                    child: SizedBox(
                  width: 5,
                )),
                TextSpan(
                  text: "john",
                  // recognizer: TapGestureRecognizer()
                  // ..onTap = () {
                  //   Navigator.of(context).push(MaterialPageRoute(
                  //     builder: (context) => null,
                  //   ));
                  // },
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: Text(
                //     "login",
                //     style: TextStyle(
                //       fontSize: 20,
                //       color: Colors.red,
                //     ),
                //   ),
                // )
              ]),
            ),
            trailing: InkWell(
              onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) =>profilescreen()));
              },
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 22.0,
                  child: Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/amazonperson.jpg",
                          ),
                          fit: BoxFit.fill,
                        )),
                  )),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          // alignment: Alignment.centerLeft,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Text(
                            "Your Orders",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(

                              // minimumSize: Size(140, 50),

                              primary: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ))),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Text(
                            "Buy Again",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ))),
                    ),
                  ],
                ),
              ),
              // SizedBox(height:5),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Text(
                            "Your Account",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ))),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Text(
                            "Your Wish List",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ))),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  margin: EdgeInsets.all(0),
                  // color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Your Orders",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 15),
                      Text("Hi! You have no recent orders."),
                      ElevatedButton(
                          onPressed: () {
                            // color:Colors.white;
                          },
                          child: Center(
                            child: Text(
                              "Return to the Homepage",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ))),
                      Divider(
                        thickness: 6,
                        color: Colors.grey,
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        // color: Colors.amber,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Your Wish List",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 15),
                            Text("You haven't created any lists."),
                            ElevatedButton(
                                onPressed: () {
                                  // color:Colors.white;
                                },
                                child: Center(
                                  child: Text(
                                    "Create a List",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 18),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.grey[300],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ))),
                            Divider(
                              thickness: 6,
                              color: Colors.grey,
                            ),
                            Container(
                              margin: EdgeInsets.all(0),
                              // color: Colors.amber,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Your Orders",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "See all",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blue),
                                      )
                                    ],
                                  ),

                                  //

                                  SizedBox(height: 15),
                                  Column(children: [
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          ElevatedButton(
                                              onPressed: () {
                                                // color:Colors.white;
                                              },
                                              child: Center(
                                                child: Text(
                                                  "Your Browsing History",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              style: ElevatedButton.styleFrom(
                                                  primary: Colors.grey[300],
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ))),
                                          ElevatedButton(
                                              onPressed: () {
                                                // color:Colors.white;
                                              },
                                              child: Center(
                                                child: Text(
                                                  "Amazon Pay",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              style: ElevatedButton.styleFrom(
                                                  primary: Colors.grey[300],
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ))),
                                          ElevatedButton(
                                              onPressed: () {
                                                // color:Colors.white;
                                              },
                                              child: Center(
                                                child: Text(
                                                  "Subscribe & Save",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              style: ElevatedButton.styleFrom(
                                                  primary: Colors.grey[300],
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ))),
                                          ElevatedButton(
                                              onPressed: () {
                                                // color:Colors.white;
                                              },
                                              child: Center(
                                                child: Text(
                                                  "Prime",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              style: ElevatedButton.styleFrom(
                                                  primary: Colors.grey[300],
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ))),
                                        ],
                                      ),
                                    ),
                                  ]),
                                  Divider(
                                    thickness: 6,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    "Buy Account",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 15),
                                  Text(
                                      "See what others are reordering on Buy Again."),
                                  ElevatedButton(
                                      onPressed: () {
                                        // color:Colors.white;
                                      },
                                      child: Center(
                                        child: Text(
                                          "Visit Buy Again",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18),
                                        ),
                                      ),
                                      style: ElevatedButton.styleFrom(
                                          primary: Colors.grey[300],
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ))),
                                ],
                              ),
                            ),
                          ],
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
    );
  }
}
