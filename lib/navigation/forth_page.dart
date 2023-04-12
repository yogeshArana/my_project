import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ForthPageDemo extends StatefulWidget {
  const ForthPageDemo({super.key});

  @override
  State<ForthPageDemo> createState() => _ForthPageDemoState();
}

class _ForthPageDemoState extends State<ForthPageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forth page'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/');
          },
          child: Text('go to frist page'),
        ),
      ),
    );
  }
}
