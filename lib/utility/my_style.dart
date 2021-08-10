import 'package:flutter/material.dart';

class MyStyle {

  Color darkColor = Colors.blue.shade900;
  Color primaryColor = Colors.orange;
  
  SizedBox mySizebox() => SizedBox(width: 8.0,height: 8.0,);

  Text showTitle(String title) => Text(
    title,
    style: TextStyle(
      fontSize: 24.0,
      color: Colors.blue.shade900,
      fontWeight: FontWeight.bold,
    ),
    );
  
  Container showLogo() {
    return Container(
      width: 180.0,
      child: Image.asset('images/grapfood.png'),
    );
  }


    MyStyle();
}