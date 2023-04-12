import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/images/A.png'),
      )),
    );
  }
}
