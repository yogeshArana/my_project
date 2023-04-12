import 'package:flutter/material.dart';

class Stackdemo extends StatelessWidget {
  const Stackdemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
              margin: const EdgeInsets.only(top: 10),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              margin: const EdgeInsets.only(top: 20),
            ),
          ],
        ),
      ),
    );
  }
}
