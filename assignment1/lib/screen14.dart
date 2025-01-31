import 'package:flutter/material.dart';

class screen14 extends StatelessWidget {
  const screen14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
                height: 400,
                width: 400,
                color: Colors.amber,
        
              child: Column(
                children: [
                  Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 7, 255, 48),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 7, 255, 28),
              ),
                
                ],
              ),
        ),
      ),
    );
  }
}