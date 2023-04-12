import 'package:flutter/material.dart';

class DropDownDemo extends StatefulWidget {
  const DropDownDemo({super.key});

  @override
  State<DropDownDemo> createState() => _DropDownDemoState();
}

class _DropDownDemoState extends State<DropDownDemo> {
  String SelecedName = 'ravi';
  List<String> data = [
    'yogesh',
    'ravi',
    'jaydip',
    'ajay',
    'kalpesh',
    'akash',
    'punit',
    'abhishek',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: DropdownButton(
          value: SelecedName,
          items: List.generate(
            data.length,
            (index) => DropdownMenuItem(
              value: data[index],
              child: Text(
                data[index],
              ),
            ),
          ),
          onChanged: (value) {
            setState(() {
              SelecedName = value!;
            });
          },
        ),
      ),
    );
  }
}
