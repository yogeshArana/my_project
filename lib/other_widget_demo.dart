import 'package:flutter/material.dart';

class OtherWidget extends StatelessWidget {
  const OtherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              // alignment: Alignment.,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 400,
              color: Colors.red.shade50,
            ),
          ],
        ),
      ),
    );
  }
}
