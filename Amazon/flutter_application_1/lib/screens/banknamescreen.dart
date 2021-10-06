import 'package:flutter/material.dart';

class banknamescreen extends StatefulWidget {
  const banknamescreen({Key? key}) : super(key: key);

  @override
  _banknamescreenState createState() => _banknamescreenState();
}

class _banknamescreenState extends State<banknamescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height,
            maxWidth: MediaQuery.of(context).size.width,
          ),
          decoration: BoxDecoration(
            color: Colors.black87,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 36.0, horizontal: 24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                ),
              ),
              
              Expanded(
                flex: 5,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        // Container(
                        //   child: ,
                        // ),
                        Container(
                          
                          
                          height:  MediaQuery.of(context).size.height,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),),
                          child: Container(
                            
                            child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                                Container(
                                  child: Text('Choose your bank',style: TextStyle(color: Colors.white,fontSize: 20,
                                      fontWeight: FontWeight.bold),),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Text(
                                    'TOP BANKS',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.close,
                                    color: Colors.white,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'State Bank of India',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/statebank.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Punjab National Bank - Retail Banking',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/punjabnational.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'HDFC Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/hdfcbank.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Axis Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/axisbank.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'ICICI Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/icicibank.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Text(
                                    'ALL BANKS',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.close,
                                    color: Colors.white,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'A P Mahesh Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Abhyudaya Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                 ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Aditya Birla Idea Payments Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/ideapaymentbank.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Airtel Payments Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/airtelpaymentbank.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Allahabad Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/allahabadbank.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Allahabad UP Germin Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/allahabadupgerminbank.jpg",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Andhra Bank',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    // Navigator.push(context, MaterialPageRoute(builder: ))
                                  },
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Adarsh Co-operative Bank Ltd',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  // subtitle: Padding(
                                  //   padding: const EdgeInsets.all(8.0),
                                  //   child: Text(
                                  //     'COVID Essentials, Steel\nAluminium Copper Utensils',
                                  //     style: TextStyle(
                                  //       color: Colors.white,
                                  //       fontSize: 10,
                                  //       fontWeight: FontWeight.bold,
                                  //     ),
                                  //   ),
                                  // ),
                                  trailing: Icon(
                                    Icons.check_circle,
                                    color: Colors.white,
                                  ),
                                  leading: Image(
                                    image: AssetImage(
                                      "images/bank1.png",
                                    ),
                                    fit: BoxFit.contain,
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              
              ),
            ],
          ),
        ),
      
    ));
  }
}
