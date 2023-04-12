import 'package:flutter/material.dart';

class MyContainerDemo extends StatelessWidget {
  const MyContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              // color: Colors.green,
              // border: Border.all(color: Colors.red, width: 10),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.yellow, Colors.orange],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight)),
        ),
      ),
    );
  }
}
