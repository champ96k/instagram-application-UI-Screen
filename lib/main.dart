// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:instagram/Login.dart';
void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      home: Login(),
    );
  }
}