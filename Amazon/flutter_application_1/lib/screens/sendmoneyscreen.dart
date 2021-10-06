import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/banknamescreen.dart';
import 'package:flutter_application_1/screens/informationscreen.dart';

class sendmoneyscreen extends StatefulWidget {
  const sendmoneyscreen({Key? key}) : super(key: key);

  @override
  _sendmoneyscreenState createState() => _sendmoneyscreenState();
}

class _sendmoneyscreenState extends State<sendmoneyscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        leading: Icon(Icons.arrow_back),
        actions: [Icon(Icons.cancel)],
      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: Container(
                child: Stack(
                  children: [
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 2,
                              color: Colors.black.withOpacity(0.0),
                            )
                          ],
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/directpay.jfif')),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Get started with send Money",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            alignment: Alignment.centerLeft,
                            width: MediaQuery.of(context).size.width - 300,
                            height: 60,
                            decoration: BoxDecoration(
                              // border: Border.all(width: 4, color: Colors.grey),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 0,
                                  blurRadius: 0,
                                  color: Colors.black.withOpacity(0.0),
                                )
                              ],
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/crown.png')),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Pay.Scratch.Win",
                                      style: TextStyle(color: Colors.red[900]),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                        'Pay using Amazon Pay UPI on Amazon\nand get lucky.Scratch & Win assured\nrewards.'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ])
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'To set up Amazon Pay UPI,allow Amazon to send an SMS and verify your mobile registered with your bank'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Have a referral code? Enter here',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => banknamescreen()));
                        // color:Colors.white;
                      },
                      child: Text(
                        "Proceed",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.yellow[700],
                          minimumSize: Size(400, 40),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ))),
                ),
                SizedBox(height: 10),
                Container(
                  color: Colors.grey[300],
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "By clicking 'procced', you agree to the Terms & Conditions standard SMS charges may apply.",
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
