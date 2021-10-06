import 'package:flutter/material.dart';

class buyagainscreen extends StatefulWidget {
  const buyagainscreen({Key? key}) : super(key: key);

  @override
  _buyagainscreenState createState() => _buyagainscreenState();
}

class _buyagainscreenState extends State<buyagainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        leading: Icon(Icons.arrow_back),
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
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Container(
            height: 40,
            alignment: Alignment.centerLeft,
            color: Colors.grey,
            child: Text(
              "Buy Again",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              keyboardType: TextInputType.text,
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                  // borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Search all orders",
                hintStyle: TextStyle(color: Colors.black),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 25,
                ),
              ),
            ),
            Divider(
              thickness: 6,
            ),
            Text(
              'There are no recommended items for you to buy again at this time. Check Your Orders for items you previously purchased.',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow[800],
              ),
              height: 40,
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
            
              child: Text(
                "Your Orders",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 40,
              alignment: Alignment.centerLeft,
              color: Colors.grey,
              child: Text(
                "Popular reorders",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
