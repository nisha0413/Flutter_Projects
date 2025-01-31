import 'package:flutter/material.dart';

class screen10 extends StatelessWidget {
  const screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child:Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,

          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 54, 244, 149),

          ),


        ],

      ),
    ),
    );
  }
}