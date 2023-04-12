import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/Shead_prefrence_demo/counter_sheed_demo/counter_shared.dart';

class CounterDemo extends StatefulWidget {
  const CounterDemo({super.key});

  @override
  State<CounterDemo> createState() => _CounterDemoState();
}

class _CounterDemoState extends State<CounterDemo> {
  int count = 0;
  count1() {
    if (count >= 0 && count <= 50) ;
    {
      CounterShared.setCounter = ++count;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count1();
            });
          },
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Text(CounterShared.getcounter!.toString()),
        ),
      ),
    );
  }
}
