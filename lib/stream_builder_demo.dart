import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/src/widgets/framework.dart';

class CounterDemo {
  static StreamController counterstreamcontroller = StreamController();
  static Stream get counterstream => counterstreamcontroller.stream;
  static Sink get countrollersink => counterstreamcontroller.sink;

  static set getdata(int data) => countrollersink.add(data);
}

class CounterHome extends StatelessWidget {
  CounterHome({super.key});
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          CounterDemo.getdata = ++counter;
        },
        child: const Icon(Icons.add),
      ),
      body: StreamBuilder(
          initialData: 0.toString(),
          stream: CounterDemo.counterstream,
          builder: (context, snapshot) =>
              Center(child: Text(snapshot.data.toString()))),
    );
  }
}
