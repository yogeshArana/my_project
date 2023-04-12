import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_project/navigation/forth_page.dart';

class ThirdPageDemo extends StatefulWidget {
  const ThirdPageDemo({super.key});

  @override
  State<ThirdPageDemo> createState() => _ThirdPageDemoState();
}

class _ThirdPageDemoState extends State<ThirdPageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                // Navigator.push(context,MaterialPageRoute(builder: (context) => ForthPageDemo()));
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForthPageDemo()));
              },
              child: const Text('go to froth page'))),
    );
  }
}
