import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/buyagainscreen.dart';
import 'package:flutter_application_1/screens/categoryscreen.dart';
import 'package:flutter_application_1/screens/orderscreen.dart';
import 'package:flutter_application_1/screens/payscreen.dart';

class Drawerscreen extends StatefulWidget {
  const Drawerscreen({Key? key}) : super(key: key);

  @override
  _DrawerscreenState createState() => _DrawerscreenState();
}

class _DrawerscreenState extends State<Drawerscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Padding(
            padding: const EdgeInsets.all(10),

            // flex:8,

            child: TextField(
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
          ),
        ),
      ),
      body: Container(
          color: Colors.white,
          child: ListView(
            children: [
              InkWell(
                child: Container(
                  height: 80,
                  // margin: EdgeInsets.only(top:30),
                  alignment: Alignment.center,
                  color: Colors.white10,
                  child: ListTile(
                    selectedTileColor: Colors.red,
                    tileColor: Colors.blue,
                    title: Text(
                      'john',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "9876543210",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: Icon(
                      Icons.arrow_right_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                    leading: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 22.0,
                        child: Container(
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                image: AssetImage(
                                  "images/Amazonimage.jfif",
                                ),
                                fit: BoxFit.fill,
                              )),
                        )),
                  ),
                ),
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => profilescreen()));
                },
              ),
              // ListTile(
              //   onTap: (){
              //     // Navigator.push(context, MaterialPageRoute(builder: ))
              //   },
              //   title: Text(
              //     'categories',
              //     style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 20,
              //       fontWeight: FontWeight.bold,
              //     ),
              //   ),
              //   leading: Icon(
              //     Icons.category,
              //     color: Colors.white,
              //   ),
              // ),
              // Divider(
              //   color: Colors.white,
              // ),
              ListTile(
                title: Text(
                  'Your Oreders',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.wallet_giftcard,
                  color: Colors.red,
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => orderscreen()));
                },
              ),
              ListTile(
                title: Text(
                  'Buy Again',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.keyboard_return,
                  color: Colors.red,
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => buyagainscreen()));
                },
              ),
              // Divider(
              //   color: Colors.white,
              // ),
              ListTile(
                title: Text(
                  'Your Wish List',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.list,
                  color: Colors.red,
                ),
              ),
              ListTile(
                title: Text(
                  'your Account',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.account_balance,
                  color: Colors.red,
                ),
              ),
              ListTile(
                title: Text(
                  'Shop by Category',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.category,
                  color: Colors.red,
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => categoryscreen()));
                },
              ),
              // Divider(
              //   color: Colors.white,
              // ),
              ListTile(
                title: Text(
                  'Amazon Pay',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.payment,
                  color: Colors.red,
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => payscreen()));
                },
              ),
              ListTile(
                title: Text(
                  'Programs and Featrues',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.featured_play_list,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Today's Deals",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Try Primew",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Sell on Amazon",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Alexa Shopping List",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Academy",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Business",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Family",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Fresh",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Launchpad",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Pantry",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Renewed",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Amazon Coupons",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Clearance Store",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "#FounditOnAmazon",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "FunZone",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Gift Finder",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Kindle Unlimited",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Locals Shops on Amazon",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Subscribe & Save",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Your Recommendations",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              ListTile(
                title: Text(
                  'Settings',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.settings,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Country & Language",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Notifications",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Language",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                     ListTile(
                      title: Text(
                        "Alexa",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Permissions",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Default Purchase Settings",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Legal & About",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Switch Accounts",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Sign Out",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  'Customer Service',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                leading: Icon(
                  Icons.home_repair_service,
                  color: Colors.red,
                ),
              ),
              // Divider(
              //   color: Colors.white,
              // ),
              // ListTile(
              //   title: Text(
              //     'Language',
              //     style: TextStyle(
              //         color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              //   ),
              //   leading: Icon(
              //     Icons.language,
              //     color: Colors.white,
              //   ),
              // ),
              // // Divider(
              // //   color: Colors.white,
              // // ),
              // ListTile(
              //   title: Text(
              //     'Expert Picks',
              //     style: TextStyle(
              //         color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              //   ),
              //   leading: Icon(
              //     Icons.explore,
              //     color: Colors.white,
              //   ),
              // ),
              // Divider(
              //   color: Colors.white,
              // ),
              // ListTile(
              //   // onTap: (){
              //   // showDialog(context: context,builder:(context){
              //   //   return AlertDialog(
              //   //     title: Text("You Want to Log out"),
              //   //     actions: [
              //   //       FlatButton(onPressed: (){}, child: Text("YES"),),
              //   //       FlatButton(onPressed: (){}, child: Text("NO"),),
              //   //     ],
              //   //   );
              //   // });
              //   // },
              //   title: Text(
              //     'Logout',
              //     style: TextStyle(
              //         color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              //   ),
              //   leading: Icon(
              //     Icons.logout,
              //     color: Colors.white,
              //   ),
              // ),
            ],
          )
          //   ],
          // ),

          ),
    );
  }
}
