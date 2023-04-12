import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_project/navigation/third_page.dart';

class SecoundPageDemo extends StatefulWidget {
  const SecoundPageDemo({super.key});

  @override
  State<SecoundPageDemo> createState() => _SecoundPageDemoState();
}

class _SecoundPageDemoState extends State<SecoundPageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secound page'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            // Navigator.pop(context);
            // Navigator.pushReplacementNamed(context, '/');
            // Navigator.pushNamed(context, '/');
            // Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPageDemo()));
            Navigator.pushNamed(context, '/Third');
          },
          child: Text('GO to frist Page'),
        ),
      ),
    );
  }
}
