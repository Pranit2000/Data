import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catalog/main.dart';
import 'package:flutter_catalog/screens/Register_screen.dart';

// import 'login_screen.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formkey,
        child: Container(
          alignment: Alignment.center,
          color: Color(0xffc2e0f9),
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Login Page",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  style: TextStyle(fontSize: 25),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "Usrname",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  style: TextStyle(fontSize: 25),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                _buildButton(),
                SizedBox(
                  height: 40,
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Need an account?",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  WidgetSpan(
                      child: SizedBox(
                    width: 8,
                  )),
                  TextSpan(
                      text: "Register here",
                      style: TextStyle(fontSize: 20, color: Colors.blueAccent),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) => Registerscreen(),
                            ),
                          );
                        }),
                ]))
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton() {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => MyHomePage(
                  title: 'App Bar',
                )));
        //TODO: REGISTER HERE
      },
      child: Container(
        height: 50,
        width: 130,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Color(0xffff69b4),
        ),
        child: Text("Login",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            )),
      ),
    );
  }
}




// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_catalog/main.dart';
// import 'package:flutter_catalog/screens/Register_screen.dart';

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({Key? key}) : super(key: key);

//   @override
//   _LoginScreenState createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   GlobalKey<FormState> _formkey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Form(
//         key: _formkey,
//         child: Container(
//           alignment: Alignment.center,
//           color: Color(0xffc2e0f9),
//           padding: EdgeInsets.symmetric(horizontal: 20.0),
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   "Login Page",
//                   style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   height: 40,
//                 ),
//                 TextField(
//                   style: TextStyle(fontSize: 25),
//                   keyboardType: TextInputType.emailAddress,
//                   decoration: InputDecoration(
//                     hintText: "Enter username",
//                     labelText: "Usrname",
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 40,
//                 ),
//                 TextField(
//                   style: TextStyle(fontSize: 25),
//                   keyboardType: TextInputType.emailAddress,
//                   decoration: InputDecoration(
//                     hintText: "Enter Password",
//                     labelText: "Password",
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 40,
//                 ),
//                 _buildButton(),
//                 SizedBox(
//                   height: 40,
//                 ),
//                 RichText(
//                     text: TextSpan(children: [
//                   TextSpan(
//                       text: "Need an account?",
//                       style: TextStyle(fontSize: 20, color: Colors.black)),
//                   TextSpan(
//                       text: "Register here",
//                       style: TextStyle(
//                         fontSize: 20, color: Colors.blueAccent),
//                       recognizer: TapGestureRecognizer()
//                         ..onTap = () {
//                           Navigator.of(context).pushReplacement(
//                             MaterialPageRoute(
//                               builder: (context) => Registerscreen(),
//                             ),
//                           );
//                         }),
//                 ]))
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget _buildButton() {
//   return GestureDetector(
//     onTap: () {
//         Navigator.of(context)
//             .push(MaterialPageRoute(builder: (context) => Registerscreen()));
//         //TODO: REGISTER HERE
//       },
//     child: Container(
//       height: 50,
//       width: 130,
//       alignment: Alignment.center,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(25),
//         color: Color(0xffff69b4),
//       ),
//       child: Text("Login",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 25,
//           )),
//     ),
//   );
// }
