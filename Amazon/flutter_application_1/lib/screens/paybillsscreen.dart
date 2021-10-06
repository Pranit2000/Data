import 'package:flutter/material.dart';

class paybillsscreen extends StatefulWidget {
  const paybillsscreen({Key? key}) : super(key: key);

  @override
  _paybillsscreenState createState() => _paybillsscreenState();
}

class _paybillsscreenState extends State<paybillsscreen> {
  bool firstvalue = false;
  bool secondvalue = false;
  bool thirdvalue = false;
  bool fourthvalue = false;
  bool fifthvalue = false;
  bool sixthvalue = false;
  bool seventhvalue = false;
  bool eightvalue = false;

  final items = [
    'select Profile*',
    'First week of the month',
    'Second week of the month',
    'Third week of the month',
    'Fourth week of the month',
  ];

  String? value1 = 'Choose an option*';

  Widget buildCheckbox1() => Checkbox(
        value: firstvalue,
        onChanged: (value) {
          setState(() {
            firstvalue = value!;
          });
        },
      );
  Widget buildCheckbox2() => Checkbox(
        value: secondvalue,
        onChanged: (value) {
          setState(() {
            secondvalue = value!;
          });
        },
      );
  Widget buildCheckbox3() => Checkbox(
        value: thirdvalue,
        onChanged: (value) {
          setState(() {
            thirdvalue = value!;
          });
        },
      );
  Widget buildCheckbox4() => Checkbox(
        value: fourthvalue,
        onChanged: (value) {
          setState(() {
            fourthvalue = value!;
          });
        },
      );
  Widget buildCheckbox5() => Checkbox(
        value: fifthvalue,
        onChanged: (value) {
          setState(() {
            fifthvalue = value!;
          });
        },
      );
  Widget buildCheckbox6() => Checkbox(
        value: sixthvalue,
        onChanged: (value) {
          setState(() {
            sixthvalue = value!;
          });
        },
      );
  Widget buildCheckbox7() => Checkbox(
        value: seventhvalue,
        onChanged: (value) {
          setState(() {
            seventhvalue = value!;
          });
        },
      );
  Widget buildCheckbox8() => Checkbox(
        value: eightvalue,
        onChanged: (value) {
          setState(() {
            eightvalue = value!;
          });
        },
      );

  @override
  Widget build(BuildContext context) {
    DropdownMenuItem<String> buildMenuItem(String items) => DropdownMenuItem(
          value: items,
          child: Text(
            items,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Center(
          child: Text("Amazon"),
        ),
        actions: [
          Icon(Icons.cancel),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  // child: Text('Play Now'),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Colors.green[100],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/mobilerecharge.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                  )),
                            ),
                          ),
                          Text(
                            "Mobile Recharge",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              // child: Text("hgf"),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/dth.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "DTH",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/googleplay.jfif",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Google play",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/fastag.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "FASTag Recharge",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/metro.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Metro Recharge",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue[100],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/bulb.png",
                                    ),
                                    fit: BoxFit.contain,
                                  )),
                            ),
                          ),
                          Text(
                            "Electricity",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              // child: Text("hgf"),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.lightBlue[100],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/gascylinder.jpg",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Gas Cylinder",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.green[100],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/postpaid.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Postpaid",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/creditcard.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Credit Card",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/broadband.jpg",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Broadband",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/landline.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Landline",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  height: 150,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue[100],
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage(
                          "images/kotakadvertise.jpg",
                        ),
                        fit: BoxFit.fill,
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/insurancepremium.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                  )),
                            ),
                          ),
                          Text(
                            "Insurance",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              // child: Text("hgf"),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.green[100],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/pipedgas.jpg",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Piped Gas",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.green[100],
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/subscription.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "SubScriptions",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/cabletv.png",
                                  ),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Cable TV",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/water.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Water",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30.0,
                            child: Container(
                              margin: EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/muncipaltax.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Muncipal Tax",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 40,
                  thickness: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: .0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Rewards on recharges & bill payments",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                            height: 300,
                            width: 150,
                            margin: EdgeInsets.all(8),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      shape: BoxShape.rectangle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "images/getrecharge.png",
                                        ),
                                        fit: BoxFit.contain,
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    children: [Container()],
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Recharge/Bill Payments',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 8),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      "GET 100% BACK",
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Column(
                                        children: [
                                          RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "Up to 25\Valid till 01 Oct",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.black)),
                                              WidgetSpan(
                                                child: SizedBox(
                                                  width: 5,
                                                ),
                                              ),
                                              TextSpan(
                                                  text: "Details",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.blue))
                                            ]),
                                          ),
                                          Center(
                                            child: ElevatedButton(
                                                onPressed: () {
                                                  // color:Colors.white;
                                                },
                                                child: Text(
                                                  "Collect Now",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                                style: ElevatedButton.styleFrom(
                                                    primary: Colors.yellow,
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(20),
                                                    ))),
                                          ),
                                        ],
                                      ),

                                      // child: Text(
                                      //     "Upto to 25\valid till 01 Oct "),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                            height: 300,
                            width: 150,
                            margin: EdgeInsets.all(8),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      shape: BoxShape.rectangle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "images/getcylinder.jpg",
                                        ),
                                        fit: BoxFit.contain,
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    children: [Container()],
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Gas Cylinder',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 25),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      "Win 10 To 25 BACK",
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Column(
                                      children: [
                                        RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text:
                                                    "Min order: 500\valid till 01 Oct",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black)),
                                            WidgetSpan(
                                              child: SizedBox(
                                                width: 5,
                                              ),
                                            ),
                                            TextSpan(
                                                text: "Details",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.blue))
                                          ]),
                                        ),
                                        ElevatedButton(
                                            onPressed: () {
                                              // color:Colors.white;
                                            },
                                            child: Text(
                                              "Collect Now",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                              ),
                                            ),
                                            style: ElevatedButton.styleFrom(
                                                primary: Colors.yellow,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ))),
                                      ],
                                    ),

                                    // child: Text(
                                    //     "Min till: 500\Valid till 01 Oct"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    //  Container(
                    //       width: 125,
                    //       height: 125,
                    //       margin: EdgeInsets.all(8),
                    //       alignment: Alignment.center,
                    //       decoration: BoxDecoration(
                    //           color: Colors.lightBlue[100],
                    //           shape: BoxShape.rectangle,
                    //           image: DecorationImage(
                    //             image: AssetImage(
                    //               "images/movieimage.jfif",
                    //             ),
                    //             fit: BoxFit.fill,
                    //           )),
                    //     ),

                    //  Container(
                    //   width: 125,
                    //   height: 125,
                    //   margin: EdgeInsets.all(8),
                    //   alignment: Alignment.center,
                    //   decoration: BoxDecoration(
                    //       color: Colors.lightBlue[100],
                    //       shape: BoxShape.rectangle,
                    //       image: DecorationImage(
                    //         image: AssetImage(
                    //           "images/launch.jpg",
                    //         ),
                    //         fit: BoxFit.fill,
                    //       )),
                    // ),
                  ],
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 190.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(10)),
                                height: 300,
                                width: 150,
                                margin: EdgeInsets.all(8),
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.rectangle,
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "images/googleplay.jfif",
                                            ),
                                            fit: BoxFit.contain,
                                          ),
                                          borderRadius: BorderRadius.circular(10)),
                                      child: Column(
                                        children: [Container()],
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          'Google Play recharge code',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "GET 5% BACK",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Container(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0),
                                          child: Column(
                                            children: [
                                              RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "Up to 200\Valid till 01 Oct",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color: Colors.black)),
                                                  WidgetSpan(
                                                    child: SizedBox(
                                                      width: 5,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                      text: "Details",
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color: Colors.blue))
                                                ]),
                                              ),
                                              Center(
                                                child: ElevatedButton(
                                                    onPressed: () {
                                                      // color:Colors.white;
                                                    },
                                                    child: Text(
                                                      "Collect Now",
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    style: ElevatedButton.styleFrom(
                                                        primary: Colors.yellow,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  20),
                                                        ))),
                                              ),
                                            ],
                                          ),

                                          // child: Text(
                                          //     "Upto to 25\valid till 01 Oct "),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        //  Container(
                        //       width: 125,
                        //       height: 125,
                        //       margin: EdgeInsets.all(8),
                        //       alignment: Alignment.center,
                        //       decoration: BoxDecoration(
                        //           color: Colors.lightBlue[100],
                        //           shape: BoxShape.rectangle,
                        //           image: DecorationImage(
                        //             image: AssetImage(
                        //               "images/movieimage.jfif",
                        //             ),
                        //             fit: BoxFit.fill,
                        //           )),
                        //     ),

                        //  Container(
                        //   width: 125,
                        //   height: 125,
                        //   margin: EdgeInsets.all(8),
                        //   alignment: Alignment.center,
                        //   decoration: BoxDecoration(
                        //       color: Colors.lightBlue[100],
                        //       shape: BoxShape.rectangle,
                        //       image: DecorationImage(
                        //         image: AssetImage(
                        //           "images/launch.jpg",
                        //         ),
                        //         fit: BoxFit.fill,
                        //       )),
                        // ),
                      ],
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
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          "View All",
                          style:
                              TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // onTap: () {
                      //   Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //           builder: (context) => navigationscreen()));
                      // },
                    ),
                  ),
                ),
                // ElevatedButton(
                //     onPressed: () {
                //       // color:Colors.white;
                //     },
                //     child: Text(
                //       "View all",
                //       style: TextStyle(
                //         color: Colors.blue,
                //         fontSize: 20,
                //       ),
                //     ),
                //     style: ElevatedButton.styleFrom(
                //         primary: Colors.white,
                //         shape: RoundedRectangleBorder(
                //           borderRadius: BorderRadius.circular(0),
                //         ))),
                SizedBox(height: 30),
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue[100],
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage(
                          "images/ather.png",
                        ),
                        fit: BoxFit.fill,
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: .0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Recommended for you",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue[100],
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage(
                          "images/alexabills.png",
                        ),
                        fit: BoxFit.fill,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue[100],
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage(
                          "images/spinandwin.jpg",
                        ),
                        fit: BoxFit.fill,
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(border: Border.all()),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.grey[300],
                          child: Center(
                            child: Text(
                              "Always pay your bills on time set up reminders now",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "What payments do you make every month?",
                          style:
                              TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            buildCheckbox1(),
                            Text(
                              'Mobile recharge',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox2(),
                            Text(
                              'DTH recharge',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox3(),
                            Text(
                              'Electricity bill payment',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox4(),
                            Text(
                              'Rent payment',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox5(),
                            Text(
                              'Pay house help',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox6(),
                            Text(
                              'Credit Card bill',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox7(),
                            Text(
                              'Postpaid bill payment',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckbox8(),
                            Text(
                              'Broadband recharge',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Text(
                          "When do you want a reminder for these payments?",
                          style:
                              TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                        ),

                        // DropdownButtonHideUnderline(
                        //   child: DropdownButton<String>(
                        //     value: value1,
                        //     style: TextStyle(
                        //         color: Colors.black,
                        //         fontSize: 18,
                        //         fontWeight: FontWeight.normal),
                        //     iconSize: 36,
                        //     icon: Icon(Icons.arrow_drop_down),
                        //     isExpanded: true,
                        //     items: items.map(buildMenuItem).toList(),
                        //     onChanged: (value1) =>
                        //         setState(() => this.value1 = value1),
                        //   ),
                        // ),
                        ElevatedButton(
                            onPressed: () {
                              // color:Colors.white;
                            },
                            child: Text(
                              "Submit",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.yellow[700],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(0),
                                ))),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
