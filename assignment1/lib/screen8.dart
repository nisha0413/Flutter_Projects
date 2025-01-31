import 'package:flutter/material.dart';

class screen8 extends StatelessWidget {
  const screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                boxShadow:[
                 BoxShadow(
                  color: Colors.black ,
                  blurRadius: 5,
                  offset: Offset(10, 10),

                ),
                ]
                
             
            ),
            height: 400,
            width: 500,
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.red,
                ),
                SizedBox(width: 60,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("hello!"),
                          Text("hello!"),
                            Text("hello!"),
                          
                          ],
                      ),
                
              ],
            ),

            ),

          ),

    );
  }
}
