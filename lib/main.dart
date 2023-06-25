import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(

                radius: 60.0,
                backgroundImage: AssetImage('images/forflutter.jpg'),

              ),
              Text(
                'Taniya Rodde',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color:Colors.white,
                )
              ),

              Text(
                'Developing my first flutterApp..',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,

                )
              ),

              Card(
                color: Colors.white,
                margin:EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal:25.0,
                ),
                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color:Colors.lightBlueAccent,
                    ),
                    title:Text(
                      '+91 7620183695',
                    
                    ),
                    ),
              ),



              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(
                   vertical: 10.0,
                  horizontal:25.0,

                ),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color:Colors.lightBlueAccent
                    ),
                    title:Text(
                      'roddetaniya@gmail.com',
                    )
                    )
                ),
            ],
          ),
        ),
      ),
    );
  }
}
