import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child:Container (
            height: 500,
            width: 500,
            color: Colors.amber,
              child: Center(
                child:Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                  child:Center(
                  child: Text("HELLO WORLD!" ,
                  style: TextStyle(
                   fontWeight:FontWeight.bold,
                  ),
                  ),
                  ),
                ),
              ),

          ),
          
          ),
        );

  }
}
