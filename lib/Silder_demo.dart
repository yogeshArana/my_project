import 'package:flutter/material.dart';

class SilderDemo extends StatefulWidget {
  const SilderDemo({super.key});

  @override
  State<SilderDemo> createState() => _SilderDemoState();
}

class _SilderDemoState extends State<SilderDemo> {
  double range = 100, strat = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Slider(
        activeColor: Colors.blueGrey,
        thumbColor: Colors.amber,
        label: 'hello',
        divisions: 7,
        max: 2000,
        min: 100,
        value: range,
        onChanged: (value) {
          print(range);
          range = value;
          setState(() {});
        },
      )),
    );
  }
}
