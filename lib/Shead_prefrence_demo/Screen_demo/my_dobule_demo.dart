import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/Shead_prefrence_demo/counter_sheed_demo/counter_shared.dart';

class MyDobuleDemo extends StatefulWidget {
  const MyDobuleDemo({super.key});

  @override
  State<MyDobuleDemo> createState() => _MyDobuleDemoState();
}

class _MyDobuleDemoState extends State<MyDobuleDemo> {
  TextEditingController textDobulecontroler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          TextField(
            controller: textDobulecontroler,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          MaterialButton(
            onPressed: () {
              CounterShared.setdobule = double.parse(textDobulecontroler.text);
              setState(() {});
            },
            child: Text('Submit'),
          ),
          Text(CounterShared.getdobule.toString())
        ],
      )),
    );
  }
}
