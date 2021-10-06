import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/navigationscreen.dart';
import 'package:flutter_application_1/screens/signinpasswordscreen.dart';

class welcomescreen extends StatefulWidget {
  const welcomescreen({Key? key}) : super(key: key);

  @override
  _welcomescreenState createState() => _welcomescreenState();
}

class _welcomescreenState extends State<welcomescreen> {
  int selectedvalue = 0;
  bool Value = false;
  bool firstvalue1 = false;

  var button = '';
@override
void initState(){
  super.initState();
  selectedvalue = 2;
}
  @override
  Widget build(BuildContext context) {
    Widget buildCheckbox1() => Checkbox(
        value: firstvalue1,
        onChanged: (value) {
          setState(() {
            firstvalue1 = value!;
          });
        });
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(
          child: Text("amazon"),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                child: Column(
                  children: [
                    InkWell(
                      child: Container(
                        color: Colors.grey[300],
                        child: Row(
                          children: [
                            Radio<int>(
                              value: 1,
                              groupValue: selectedvalue,
                              onChanged: (value) => setState(
                                () => selectedvalue = value!,
                              ),
                            ),
                            RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                  text: "Create account.",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                WidgetSpan(
                                    child: SizedBox(
                                  width: 5,
                                )),
                                TextSpan(
                                  text: "New to amazon?",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                    selectedvalue == 1
                        ? Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    hintText: "Name ",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    hintText: "Mobile number or Email ",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    hintText: "Set password ",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
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
                                        "Continue",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  navigationscreen()));
                                    },
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:
                                          "By Continuing, you agree to Amazon's",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                        child: SizedBox(
                                      width: 5,
                                    )),
                                    TextSpan(
                                      text: "Conditions of Use",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    WidgetSpan(
                                      child: SizedBox(
                                        width: 5,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "and",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                        child: SizedBox(
                                      width: 5,
                                    )),
                                    TextSpan(
                                      text: "Privacy Notice",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                                ),
                              ),
                            ],
                          )
                        : Text(""),
                    Container(
                      color: Colors.grey[300],
                      child: Row(
                        children: [
                          Radio<int>(
                            value: 2,
                            groupValue: selectedvalue,
                            onChanged: (value) => setState(
                              () => selectedvalue = value!,
                            ),
                          ),
                          RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                text: "Sign-In.",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              WidgetSpan(
                                  child: SizedBox(
                                width: 5,
                              )),
                              TextSpan(
                                text: "Already a customer?",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),
                    selectedvalue == 2
                        ? Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    hintText: "Mobile number or Email ",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
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
                                        "Continue",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  signinpasswordscreen()));
                                    },
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                      text:
                                          "By Continuing, you agree to Amazon's",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                        child: SizedBox(
                                      width: 5,
                                    )),
                                    TextSpan(
                                      text: "Conditions of Use",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    WidgetSpan(
                                      child: SizedBox(
                                        width: 5,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "and",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                        child: SizedBox(
                                      width: 5,
                                    )),
                                    TextSpan(
                                      text: "Privacy Notice",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                                ),
                              ),
                            ],
                          )
                        : Text("")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
