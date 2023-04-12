import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupetion2Demo extends StatefulWidget {
  const Cupetion2Demo({super.key});

  @override
  State<Cupetion2Demo> createState() => _Cupetion2DemoState();
}

class _Cupetion2DemoState extends State<Cupetion2Demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          MaterialButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => const CupertinoAlertDialog(
                  actions: [
                    CupertinoDialogAction(child: Text('Allow')),
                    CupertinoDialogAction(child: Text('Dont Allow'))
                  ],
                  title: Text(
                      'Allow "Map" to Access your LOcation While You Use The App?'),
                  content: Text(
                      'your current location will be displayed on the map and used for direction.nearby search result .and estimated travel times.'),
                ),
              );
            },
            child: const Text('DOne'),
          )
        ],
      )),
    );
  }
}
