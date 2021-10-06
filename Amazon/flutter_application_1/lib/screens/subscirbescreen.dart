import 'package:flutter/material.dart';

class subscribescreen extends StatefulWidget {
  const subscribescreen({Key? key}) : super(key: key);

  @override
  _subscribescreenState createState() => _subscribescreenState();
}

class _subscribescreenState extends State<subscribescreen> {
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Subscribe & Save",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "With Subscribe & Save, you can have your favorite items delivered to your door once a month. You can also:",
                style: TextStyle(fontSize: 16),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "* Save up to 10% on your entire order",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "* Enjoy free shipping on each subscription",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "* Cancel anytime",
                        style: TextStyle(fontSize: 16),
                      ),
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
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.yellow[800],
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Shop the Subscribe & Save store",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
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
              Divider(height: 20, thickness: 2),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Creating a subscription is simple:",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[700]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: ListTile(
                  title: Text(
                    "Select",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/shoppingcart.png",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text("an item to subscribe to"),
                ),
              ),
              Text(
                  "Choose from thousands of items including laundry supplies,coffee pods,baby care products,and more."),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Set",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/uarrow1.png",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text("your quantity & schedule"),
                ),
              ),
              Text(
                  "Select the number of items you want to recive, your delivery frequency, and your start date."),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Click",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/clickhand1.png",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text('"Subscirbe Now"'),
                ),
              ),
              Text(
                  "It's that easy! Your subscription will be activated and will arrive by your selected delivery day."),
              SizedBox(height: 10),
              Divider(
                height: 10,
                thickness: 3,
              ),
              SizedBox(height: 15),
              Container(
                alignment: Alignment.centerRight,
                child: Text(
                  "Start shopping the Subscribe & Save Store",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[700]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
