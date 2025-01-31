import 'package:flutter/material.dart';

class screen12 extends StatelessWidget {
  const screen12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity ,
       child :Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
        
        ],
      ),
      ),
    );
  }
}