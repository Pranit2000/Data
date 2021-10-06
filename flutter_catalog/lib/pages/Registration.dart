import 'package:flutter/material.dart';
import 'package:flutter_catalog/utilis/routes.dart';
// import 'loginpage.dart';

class Registrationpage extends StatelessWidget {
  // const loginpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            //   Image.asset("Assets/images/imagelogin.jpg",
            //   fit: BoxFit.cover,
            //   ),
            // SizedBox(
            //   height: 50.0,
            //   ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                "REGISTRATION",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 15.0,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Your Name",
                        labelText: "Username",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                        ),
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        )),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Phone Number",
                        labelText: "Phone Number",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelStyle: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Email Id",
                        labelText: "Email Id",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelStyle: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelStyle: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Confirm Password",
                        labelText: "Confirm Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelStyle: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    child: Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      minimumSize: Size(170, 40),
                      backgroundColor: Colors.deepPurpleAccent,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, myroutes.loginroute);
                    },
                  ),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, myroutes.loginroute);
                    },
                    child: Text(
                      'Already Login',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 25,
                      ),
                    ),
                  )
                  // ListTile(
                  //   title: Center(child: Text("Already Login?",
                  //   style: TextStyle(
                  //     fontSize: 20,
                  //     fontWeight:FontWeight.bold,
                  //     color:Colors.blue,
                  //     ),
                  //     )
                  //     ),
                  //     onTap: (){
                  //       Navigator.of(context).pop();
                  //       Navigator.of(context)
                  //           .pushNamed(loginpage.routeName);
                  //     },
                  // )
                ],
              ),
            )
          ],
        ));
  }
}
