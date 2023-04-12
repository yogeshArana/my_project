import 'package:flutter/material.dart';

class TimePickerDemo extends StatefulWidget {
  const TimePickerDemo({super.key});

  @override
  State<TimePickerDemo> createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends State<TimePickerDemo> {
  TimeOfDay? selectedTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selectedTime = await showTimePicker(
                    context: context, initialTime: TimeOfDay.now());
                setState(() {});
              },
              child: const Text('Show time'),
            ),
            selectedTime != null
                ? Text(
                    '${selectedTime!.hour.toString()}:${selectedTime!.minute.toString()}')
                : Container(),
          ],
        ),
      ),
    );
  }
}
