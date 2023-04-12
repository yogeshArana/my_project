import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFiledDemo extends StatefulWidget {
  const TextFiledDemo({super.key});

  @override
  State<TextFiledDemo> createState() => _TextFiledDemoState();
}

class _TextFiledDemoState extends State<TextFiledDemo> {
  TextEditingController txtNameController = TextEditingController();
  TextEditingController textSernameController = TextEditingController();
  String data = '', data1 = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  cursorColor: Colors.red,
                  readOnly: false,
                  maxLength: 10,
                  keyboardType: TextInputType.name,
                  obscureText: false,
                  decoration: InputDecoration(
                      helperStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                      helperText: 'hello',
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Colors.purpleAccent),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: 'yogesh',
                      suffixIcon: Icon(Icons.password),
                      prefix: Icon(Icons.password),
                      fillColor: Colors.black45,
                      hintText: 'name',
                      hintStyle: TextStyle(color: Colors.amber),
                      errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  controller: txtNameController),
            ),
            TextField(controller: textSernameController),
            MaterialButton(
              onPressed: () {
                data = txtNameController.text;
                data1 = textSernameController.text;
                setState(() {});
              },
              child: const Text("submit"),
            ),
            Text(data),
            Text(data1),
          ],
        ),
      ),
    );
  }
}
