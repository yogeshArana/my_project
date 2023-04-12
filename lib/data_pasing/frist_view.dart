import 'package:flutter/material.dart';


// ignore: must_be_immutable
class FristViewDemo extends StatefulWidget {
  String myName;
  FristViewDemo({super.key, required this.myName});

  @override
  State<FristViewDemo> createState() => _FristViewDemoState();
}

class _FristViewDemoState extends State<FristViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.myName),
      ),
    );
  }
}
