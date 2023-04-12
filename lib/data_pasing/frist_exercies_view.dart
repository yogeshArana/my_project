import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Details1Demo extends StatefulWidget {
  Map data;

  Details1Demo({super.key, required this.data});

  @override
  State<Details1Demo> createState() => _Details1DemoState();
}

class _Details1DemoState extends State<Details1Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(widget.data['surname'].toString()),
          Text(widget.data['name'].toString()),
          Text(widget.data['lastname'].toString()),
          Text(widget.data['hobbies'].toString()),
          Text(widget.data['gender'].toString()),
        ],
      ),
    );
  }
}
