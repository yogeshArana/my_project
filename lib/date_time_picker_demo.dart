import 'package:flutter/material.dart';

class DateTimePickerDemo extends StatefulWidget {
  const DateTimePickerDemo({Key? key}) : super(key: key);

  @override
  State<DateTimePickerDemo> createState() => _DateTimePickerDemoState();
}

class _DateTimePickerDemoState extends State<DateTimePickerDemo> {
  TextEditingController datecontroller =
      TextEditingController(text: 'enter DAte');
  TextEditingController timecontroller = TextEditingController();
  DateTime? selectedDate = DateTime.now();
  TimeOfDay? selectedTime = TimeOfDay.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Date',
                suffixIcon: MaterialButton(
                  onPressed: () async {
                    selectedDate = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2050),
                    ).then(
                      (value) {
                        setState(() {
                          selectedDate = value;
                          datecontroller.text = selectedDate.toString();
                        });
                      },
                    );
                  },
                  child: const Icon(Icons.date_range),
                ),
              ),
              controller: TextEditingController(text: selectedDate?.toString()),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Time',
                prefixIcon: MaterialButton(
                  onPressed: () async {
                    selectedTime = await showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now(),
                    );
                    setState(() {});
                  },
                  child: const Icon(Icons.timer),
                ),
              ),
              controller: TextEditingController(
                text: selectedTime?.format(context),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
