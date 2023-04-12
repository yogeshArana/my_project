import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_project/build_context_extension.dart';

class MyMediaDemo extends StatelessWidget {
  const MyMediaDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: context.height * .20,
        width: context.width * .20,
        color: Colors.red,
      )),
    );
  }
}
