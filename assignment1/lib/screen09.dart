import 'package:flutter/material.dart';

class screen9 extends StatelessWidget {
  const screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.amberAccent,
           ),
          Container(
              height: 300,
              width: 300,
              color: Colors.green
        

           ),
          ],
      ),

    );
  }
}