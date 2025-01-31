import 'package:flutter/material.dart';

class screen13 extends StatelessWidget {
  const screen13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 400,
            width: 400,
            color: Colors.amber,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 114, 7, 255),
              ),
              Container(
                height: 100,
                width:100,
                color: const Color.fromARGB(255, 77, 7, 255),
              ),
            ],
          ),

        ),
      ),
    );
  }
}