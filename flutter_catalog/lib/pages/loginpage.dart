import 'package:flutter/material.dart';
import 'package:flutter_catalog/utilis/routes.dart';

class loginpage extends StatelessWidget {
  static String id = 'forgot-password';
  
  // const loginpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset("Assets/images/imagelogin.jpg",
          fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            ),
            Text("Login Page",style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Padding(padding: const EdgeInsets.symmetric(
                vertical: 16.0,horizontal: 32.0
                ),
                child: Column(children: [TextField
                (decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    )
                  ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    )
                    ),
                    ),
                    SizedBox(height: 40.0,
                    ),
                    ElevatedButton(
                      child: Text("Access Account",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                    style: TextButton.styleFrom(
                      minimumSize:Size(170, 40),
                      backgroundColor: Colors.redAccent,
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context,myroutes.homeroute
                    );
                  },
                ),
                SizedBox(height: 20.0,
                    ),
                Text("Forget Password ?",
                style: TextStyle(fontSize: 20,
                color: Colors.white),
                textAlign: TextAlign.center,)


                
              ],
            ),
          )
        ],
      )
    );
  }
}