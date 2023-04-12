import 'package:flutter/material.dart';

class GestureDemo extends StatefulWidget {
  const GestureDemo({super.key});

  @override
  State<GestureDemo> createState() => _GestureDemoState();
}

class _GestureDemoState extends State<GestureDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: GestureDetector(
        onHorizontalDragCancel: () {
          print('hello i am horizontal');
        },
        onLongPressStart: (details) {
          print('hello i am long press to start');
        },
        onLongPress: () {
          print('hello i am long press');
        },
        onDoubleTap: () {
          print('hello i am double tap');
        },
        onTap: () {
          print('hello i am geteure detectore');
        },
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 80,
          color: Colors.blue,
          child: const Text('Submit'),
        ),
      )),
    );
  }
}
