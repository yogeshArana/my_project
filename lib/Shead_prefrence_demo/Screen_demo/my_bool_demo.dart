import 'package:flutter/material.dart';
import 'package:my_project/Shead_prefrence_demo/counter_sheed_demo/counter_shared.dart';

class MyBoolDemo extends StatefulWidget {
  const MyBoolDemo({Key? key}) : super(key: key);

  @override
  State<MyBoolDemo> createState() => _MyBoolDemoState();
}

class _MyBoolDemoState extends State<MyBoolDemo> {
  bool _isChecked = false,
      iscricket = CounterShared.getcricket ?? false,
      ishockey = CounterShared.gethockey ?? false,
      isfootboll = CounterShared.getfootboll ?? false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Checkbox(
              value: iscricket,
              onChanged: (value) {
                setState(() {
                  iscricket = value ?? true;
                  CounterShared.setcricket = iscricket;
                });
              },
            ),
            Text('cricket'),
            Checkbox(
              value: ishockey,
              onChanged: (value) {
                setState(() {
                  ishockey = value ?? true;
                  CounterShared.sethockey = ishockey;
                });
              },
            ),
            Text('hockey'),
            Checkbox(
              value: isfootboll,
              onChanged: (value) {
                setState(() {
                  isfootboll = value ?? true;
                  CounterShared.setfootboll = isfootboll;
                });
              },
            ),
            Text('football'),
            MaterialButton(
              onPressed: () {
                // CounterShared.setbool = _isChecked;
                setState(() {});
              },
              child: Text('submit'),
            ),
            Text(CounterShared.getbool.toString())
          ],
        ),
      ),
    );
  }
}
