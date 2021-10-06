import 'package:flutter/material.dart';

class babywishlistscreen extends StatefulWidget {
  const babywishlistscreen({Key? key}) : super(key: key);

  @override
  _babywishlistscreenState createState() => _babywishlistscreenState();
}

class _babywishlistscreenState extends State<babywishlistscreen> {
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
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Column(
            children: [
              Container(
                color: Colors.grey[200],
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Text(
                                "baby wishlist",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: Container(
                                alignment: Alignment.bottomCenter,
                                child: InkWell(
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow[800],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Text(
                                      "Get Started",
                                      style: TextStyle(
                                          fontSize: 25,
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
                          ],
                        ),
                        height: MediaQuery.of(context).size.height * .25,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.grey),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 20,
                              color: Colors.black.withOpacity(0.2),
                            )
                          ],
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/coverimage2.png')),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Find a Baby Wish List",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            TextField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                hintText: "Registrant's Name",
                                hintStyle: TextStyle(color: Colors.black),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            InkWell(
                              child: Container(
                                alignment: Alignment.center,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Search",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black),
                                ),
                              ),
                              // onTap: () {
                              //   Navigator.push(
                              //       context,
                              //       MaterialPageRoute(
                              //           builder: (context) => navigationscreen()));
                              // },
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Advanced search",
                                style:
                                    TextStyle(color: Colors.cyan, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(
                    "India's Biggest Selection",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/leaves.png",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "Amazon has millions of products to fill your house with all the right baby essentials"),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Univarsal Wishlist",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/ball.jpg",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "Easily add items from ANY website for one easy to manage wishlist using Amazon Assistant."),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Ideas & Inspiration",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/dinosour.jpg",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "Curated lists of popular products to make shopping for baby easier."),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Share with Family & Friends",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/house.jpg",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "The option to share your wishlist with those looking to purchase a gift"),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Wish List Guides and Checklists",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/seaumbrela.png",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "Cusomize your wishlist with pre-created checklists and expert partenting guides."),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: ListTile(
                  title: Text(
                    "Find other Wishlists",
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
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "images/panda.jpg",
                            ),
                            fit: BoxFit.contain,
                          )),
                    ),
                  ),
                  subtitle: Text(
                      "Search through other parents wishlists for inspiration and organise your wishlists."),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.yellow[800],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      "Get Started",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ),
                ),
                // onTap: () {
                //   Navigator.push(
                //       context,
                //       MaterialPageRoute(
                //           builder: (context) => navigationscreen()));
                // },
              ),
              SizedBox(height: 20),
              Text(
                "Looking for someone else's wishlist?",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Find a Baby Wishlist",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.blue[700]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
