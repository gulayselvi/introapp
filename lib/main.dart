import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 70, 4, 105), //Configuration Widgets
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Image.asset("lib/assets/images/image-1.jpg",height:150, width:150 ,),
            Text(
              "Gülay Selvi",
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
              Text(
              "Tobeto - Mobil Geliştirici - 1A",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
              Text(
              "31.10.2023",
              style: TextStyle(fontSize: 20, color: Colors.white),
            )
          ],
        ),
      ),
    ),
  ));
}
//intellisense => ctrl + space

//const
// Shift + Alt + F

//Ctrl + Shift + P
//format on save
