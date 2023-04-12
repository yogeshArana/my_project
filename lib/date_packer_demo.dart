import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Date_Picker_Demo extends StatefulWidget {
  const Date_Picker_Demo({super.key});

  @override
  State<Date_Picker_Demo> createState() => _Date_Picker_DemoState();
}

class _Date_Picker_DemoState extends State<Date_Picker_Demo> {
  DateTime? selectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selectedDate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(1900),
                    lastDate: DateTime(2050));
                setState(() {});
              },
              child: const Text('Show date Picker'),
            ),
            selectedDate != null
                ? Text(
                    '${selectedDate!.day.toString()} /${selectedDate!.month.toString()}/${selectedDate!.year.toString()}')
                : Container()
          ],
        ),
      ),
    );
  }
}
