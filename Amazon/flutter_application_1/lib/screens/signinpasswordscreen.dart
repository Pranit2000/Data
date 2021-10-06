import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/navigationscreen.dart';

class signinpasswordscreen extends StatefulWidget {
  const signinpasswordscreen({Key? key}) : super(key: key);

  @override
  _signinpasswordscreenState createState() => _signinpasswordscreenState();
}

class _signinpasswordscreenState extends State<signinpasswordscreen> {
  bool value1 = false;
  @override
  Widget build(BuildContext context) {
    Widget buildCheckbox1() => Checkbox(
        value: value1,
        onChanged: (value) {
          setState(() {
            value1 = value!;
          });
        });
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(
          child: Text(
            "amazon",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Sign-In",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: "+91 9876543210",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      WidgetSpan(
                          child: SizedBox(
                        width: 10,
                      )),
                      TextSpan(
                        text: "Change",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue,
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Amazon password",
                    hintStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      buildCheckbox1(),
                      Text(
                        "Show password",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                  Text(
                    "Forget password?",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomCenter,
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.yellow[800],
                      ),
                      child: Text(
                        "Sign-In",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => navigationscreen()));
                    },
                  ),
                ),
              ),
              Divider(height: 20,thickness: 3,),
              Container(
                decoration: BoxDecoration(color: Colors.black, boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 8,
                      offset: Offset(0, 5))
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
