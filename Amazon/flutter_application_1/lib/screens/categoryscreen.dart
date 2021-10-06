import 'package:flutter/material.dart';

class categoryscreen extends StatefulWidget {
  const categoryscreen({Key? key}) : super(key: key);

  @override
  _categoryscreenState createState() => _categoryscreenState();
}

class _categoryscreenState extends State<categoryscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back)),
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
        child: Container(
          color: Colors.black45,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Shop by Category",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Echo & Fire TV",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/firetv1.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Kindle E-readers",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/ereaders.png'),
                              fit: BoxFit.fill),
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Prime Video",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/poster.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Prime Music",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/mobileearphone.jpeg'),
                              fit: BoxFit.fill),
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Mobiles & Accessories",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/mobileaccessories.png'),
                              fit: BoxFit.cover),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Personal health,\ngrooming & wellness",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/personalhealth.jpg'),
                              fit: BoxFit.fill),
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Electronics & accessories",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/electronicsaccessories.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Computers & accessories",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/computers.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                 SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "TVs, Appliances",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/tvappliances.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Women's Fashion",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/womenfashion.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                 SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Men's Fashion",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/menfashion.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Kid's Fashion",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/kidsfashion.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                 SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Home & Kitchen",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/kitchen.jpg'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Furniture",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/furniture.jfif'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                 SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Grocery & Gourmet",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/grocery.jfif'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Beauty & Luxury beauty",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/luxurybeauty.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                  SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Health & household",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/healthhousehold.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Sports & Fitness",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/fitness2.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Bags, Wallets & Luggage",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/bags.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Toys & Games",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/toys.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                    SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Baby Products",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/baby1.png'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "pet Supplies",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/pets.jfif'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                    SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Car, Motorbike",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/motorbike.jpg'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Industrial & Scientific supplies",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/scientific.png'),
                              fit: BoxFit.fill),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                    SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Home & electronics",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/ac.jpg'),
                              fit: BoxFit.fill),
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Daily essentials",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/daily.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Books",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/book1.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Ebooks",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/ebook.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                    SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Audible Audiobooks",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/mobile1.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Video Games",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/videogame.jfif'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "software",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/software.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Gift Cards",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/giftcard1.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Recharges & Pay bills",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/bill.jfif'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Travel Tickets",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/ticket1.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Insurance",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/bike&car.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Handloom & Handicrafts",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/handloom.png'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                   SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "Unique small business products",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/unique.jfif'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "amazon fresh",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/amazonfresh.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ],
                ),
                  SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Container(
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    "amazon pantry",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                          ),
                        ),
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/pantry1.jpg'),
                              fit: BoxFit.contain),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                      Expanded(
                      child: Container(
                        
                        height: 200,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 5),
                       
                      ),
                    ),
                   
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
