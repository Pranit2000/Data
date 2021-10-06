import 'package:flutter/material.dart';
import 'package:flutter_catalog/utilis/routes.dart';



class homepage extends StatelessWidget {
  // static String routeName;
  // const homepage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Flutter App'),
        ),
        body: Center(
            child: Container(
              child: Text(
                'MainPage',style: TextStyle(
                  fontSize: 30,

                  ),
              )

        ),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget> [
            Container(
              width:double.infinity,
              padding: EdgeInsets.all(40),
              color:Colors.indigo,
              child: Center(
                child: Column(
                  children:<Widget> [
                    Container(
                       height: 100,
                       width: 100,
                       color: Colors.grey,
                       margin: EdgeInsets.only(
                         top: 40,
                       ),
                      //  decoration: BoxDecoration(
                      //    shape: BoxShape.circle,
                      //    image: DecorationImage(image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fperson&psig=AOvVaw0ZvMPJo1PrRgEqc1FZtutM&ust=1625737879561000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCPi6rNbX0PECFQAAAAAdAAAAABAV"),
                      //    fit: BoxFit.fill,
                      //    )
                      //  ),
                      //  decoration: BoxDecoration(
                      //    shape: BoxShape.circle,
                      //    image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),
                      //    fit: BoxFit.fill,
                      //    )
                      //  ),
                    )
                  ]
                ),
              ),
              
              ),
            

          ],

        )


        ),
          
        ),
        
      );
  }
}