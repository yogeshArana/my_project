import 'package:flutter/material.dart';

class RadioButtonDemo extends StatefulWidget {
  const RadioButtonDemo({super.key});

  @override
  State<RadioButtonDemo> createState() => _RadioButtonDemoState();
}

class _RadioButtonDemoState extends State<RadioButtonDemo> {
  String gender = '', male = 'male', female = 'female';
  bool ison = false, isselected = false, iscricket = false, ishockey = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('gender'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('male'),
              Radio(
                activeColor: Colors.amber,
                autofocus: true,
                value: female,
                focusColor: Colors.black,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('Female'),
            ],
          ),
          Row(
            children: [
              Switch(
                activeColor: Colors.amber,
                activeTrackColor: Colors.black,
                focusColor: Colors.blueGrey,
                autofocus: false,
                hoverColor: Colors.brown,
                inactiveThumbColor: Colors.green,
                inactiveTrackColor: Colors.greenAccent,
                splashRadius: 15,
                value: ison,
                onChanged: (value) {
                  ison = !ison;
                  setState(() {});
                },
              )
            ],
          ),
          Row(
            children: [
              const Text('hobby'),
              // Checkbox(
              //   value: isselected,
              //   onChanged: (value) {
              //     isselected = !isselected;
              //     setState(() {});
              //   },
              // ),
              const SizedBox(
                width: 20,
              ),
              const Text('cricket'),
              Checkbox(
                value: iscricket,
                onChanged: (value) {
                  iscricket = !iscricket;

                  setState(() {});
                },
              ),
              const Text('hockey'),
              Checkbox(
                value: ishockey,
                onChanged: (value) {
                  ishockey = !ishockey;
                  setState(() {});
                },
              )
            ],
          ),
          RadioListTile(
            title: const Text('male'),
            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          RadioListTile(
            title: const Text('female'),
            value: female,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
