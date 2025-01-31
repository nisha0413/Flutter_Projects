import 'package:flutter/material.dart';

class screen11 extends StatelessWidget {
  const screen11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            ],
          ),
        ),


    );
  }
}