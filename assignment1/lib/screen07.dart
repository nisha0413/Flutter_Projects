import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen7 extends StatelessWidget {
  const screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child:Container(
          height: 500,
          width: 500,
          color: Color.fromARGB(255, 153, 133, 245),
          child:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children:[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 20,
                ),
                
            ],
          ),
        ),
      ),
      ),
    );
  
  }
}
