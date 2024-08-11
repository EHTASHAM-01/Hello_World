import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar:  AppBar(
            backgroundColor: Colors.cyan,
            title: Center(
              child: Text('MALIK EHTASHAM AHMED'),

            ),
          ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
              image: AssetImage('images/WhatsApp Image 2024-05-13 at 21.34.19_e34103b1.jpg')
            // image: AssetImage('images/diamond (1).png'),
          ),


          ),
      ),
    ),
  );
}
