import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title:const Text('Profile'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.white,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/2.png'),
            ),
            Text('Uche Okenyi',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.teal,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: ' Source Sans Pro',
                  color: Colors.teal,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              color: Colors.teal,
              child: ListTile(
                leading: Icon(Icons.phone,
                ),
                title:Text('+234 90 6413 4645',
                  style: TextStyle(
                    color: Colors.black87,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),) ,
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25),
           color: Colors.teal,
              child: ListTile(
                leading:Icon(Icons.email,
                ),
                title:Text('UcheOkenyidm@gmail.com',
                  style: TextStyle(
                    color: Colors.black87,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),) ,
              )
            )
          ],
        )
      ),
    ),
  ));
}


