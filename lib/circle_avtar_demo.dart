import 'package:flutter/material.dart';

class CircleavtarDemo extends StatelessWidget {
  const CircleavtarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: CircleAvatar(
      radius: 25,
      child: Icon(
        Icons.flight,
        color: Colors.black,
      ),
    )));
  }
}
