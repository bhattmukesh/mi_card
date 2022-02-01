import 'package:flutter/material.dart';

void main() {
  runApp(LoginUI());
}

class LoginUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_pic.jpeg'),
              ),
              Text('Mukesh Bhatt',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),
              Text('Flutter Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
                letterSpacing: 2,

              ),)
            ],
          ),
        ),
      ),
    );
  }
}

