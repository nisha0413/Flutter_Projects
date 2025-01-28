
import 'package:assignment1/screen1.dart';
import 'package:assignment1/screen2.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      //home: screen1()      
      home: screen2(),
    
      );
      
  }
}
