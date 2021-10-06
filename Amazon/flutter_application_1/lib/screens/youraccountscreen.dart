import 'package:flutter/material.dart';

class youraccountscreen extends StatefulWidget {
  const youraccountscreen({Key? key}) : super(key: key);

  @override
  _youraccountscreenState createState() => _youraccountscreenState();
}

class _youraccountscreenState extends State<youraccountscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Orders",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Orders",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Subscribe & Save",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Account Settings",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Login & Security",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Addresses",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Login with Amazon",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Contact and devices",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage Your Profile",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Default Purchase Settings",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage Prime membership",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Memberships & Subscriptions",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage Your Seller Account",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Amazon Business Account",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Review Your Purchases",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Recently Viewed Items",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "SMS alert perferences",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Photo ID proofs",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Amazon Pay",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Amazon Pay UPI",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Top-up your Amazon Pay balance",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "View Amazon Pay balance statement",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Add Gift Card to your balance",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage payment options",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Message center",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Messages",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Deals Notifications",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Personalization",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Wish List",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Profile",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Your Recommendations",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Shop the Kid's Store by age",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "App Preferences",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage Voice Recordings",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Manage Amazon App Camera Images",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                      Container(
                        height: 0.5,
                        color: Colors.black,
                        child: Divider(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Advertising Preferences",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
