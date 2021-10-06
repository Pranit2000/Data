import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/Register_screen.dart';
import 'package:flutter_catalog/screens/login_screen.dart';
import 'package:flutter_catalog/screens/profile_screen.dart';
// import 'package:flutter_catalog/screens/Register_screen.dart';
// import 'package:flutter_catalog/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      // home: MyHomePage(title: "App Bar",),
      home: profilescreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      drawer: Drawercode(),
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
         actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Home Page',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Drawercode extends StatelessWidget {
  const Drawercode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xffc2e0f9),
        child: ListView(
          children: [
            DrawerHeader(
              child: Text(
                '',
                // style: TextStyle(
                //     fontSize: 25,
                //     color: Colors.black,
                //     fontWeight: FontWeight.bold),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/flutter3.jpg'),
                    fit: BoxFit.cover),
                // gradient: LinearGradient(colors: <Color>[
                //   Colors.blue,
                //   Colors.lightBlueAccent,
                // ])
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Home',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MyHomePage(
                              title: 'App Bar',
                            )));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Profile',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => profilescreen()));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.notifications,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Notification',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MyHomePage(
                              title: '',
                            )));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.phone_android,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Register',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Registerscreen(
                              
                            )));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.login,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Login',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Loginscreen(
                              
                            )));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Settings',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MyHomePage(
                              title: '',
                            )));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.logout_outlined,
                size: 35,
                color: Colors.redAccent,
              ),
              trailing: Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.redAccent,
              ),
              title: Text('Log Out',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MyHomePage(
                              title: '',
                            )));
              },
            ),
          ],
        ),
      ),
    );
  }
}
