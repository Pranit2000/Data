import 'package:flutter/material.dart';
// import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: QrCodescreen(),
      ),
    );

class QrCodescreen extends StatefulWidget {
  const QrCodescreen({Key? key}) : super(key: key);

  @override
  _QrCodescreenState createState() => _QrCodescreenState();
}

class _QrCodescreenState extends State<QrCodescreen> {
  String _data = "";

  // _scan() async {
  //   return await FlutterBarcodeScanner.scanBarcode(
  //           "#000000", "cancel", true, ScanMode.BARCODE)
  //       .then((value) => setState(() => _data = value));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FlatButton(
            child: Text("Scan Barcode"),
            onPressed: () {}
            // async =>  _scan(),
            ),
          
          Text(_data)
        ],
      ),
    );
  }
}
