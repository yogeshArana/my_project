import 'package:flutter/material.dart';

import 'package:my_project/stream_builder_demo.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterHome(),
      // routes: {
      //   '/': (context) => const FristPageDemo(),
      //   '/second': (context) => const SecoundPageDemo(),
      //   '/Third': (context) => ThirdPageDemo(),
      //   '/Forth': (context) => ForthPageDemo()
      // },
    );
  }
}
