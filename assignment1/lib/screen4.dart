import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child :Container(
        height: 400,
        width: 400,
        color: Colors.amber,
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),


          ],

        ),

      ),
      ),

      ),
     );
  
  }
}