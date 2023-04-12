import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TextFormDemo extends StatefulWidget {
  const TextFormDemo({super.key});

  @override
  State<TextFormDemo> createState() => _TextFormDemoState();
}

class _TextFormDemoState extends State<TextFormDemo> {
  TextEditingController txtnamecontroller = TextEditingController();
  TextEditingController txtnumbercontroller = TextEditingController();
  final GlobalKey<FormState> key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: key,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                controller: txtnamecontroller,
                validator: (value) => value == '' ? 'enter name' : null,
              ),
              TextFormField(
                controller: txtnumbercontroller,
                validator: (value) => value == '' ? 'enter your number' : null,
              ),
              MaterialButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    print("code to execute");
                  }
                },
                child: Text('submit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
