import 'package:flutter/material.dart';

import 'package:my_project/data_pasing/frist_exercies_view.dart';

class DetailsDemo extends StatefulWidget {
  const DetailsDemo({super.key});

  @override
  State<DetailsDemo> createState() => _DetailsDemoState();
}

class _DetailsDemoState extends State<DetailsDemo> {
  // List data = [];
  List hobbydata = [];
  Map<String, dynamic> data = {};

  TextEditingController txtnamecontroller = TextEditingController();
  TextEditingController txtsurnamecontroller = TextEditingController();

  TextEditingController txtLastnamecontroller = TextEditingController();
  bool isselect = false, iscricket = false, ishockey = false;
  String gender = '', male = 'male', female = 'female';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: txtsurnamecontroller,
          ),
          TextField(
            controller: txtnamecontroller,
          ),
          TextField(
            controller: txtLastnamecontroller,
          ),
          Row(
            children: [
              const Text('Hobby'),
              Checkbox(
                value: iscricket,
                onChanged: (value) {
                  setState(() {
                    iscricket = value!;
                    isselect = true;
                    if (iscricket) {
                      hobbydata.add('cricket');
                    } else {
                      hobbydata.remove('cricket');
                    }
                  });
                },
              ),
              const Text('cricket'),
              Checkbox(
                value: ishockey,
                onChanged: (value) {
                  setState(() {
                    ishockey = value!;
                    isselect = true;
                    if (iscricket) {
                      hobbydata.add('hockey');
                    } else {
                      hobbydata.remove('hockey');
                    }
                  });
                },
              ),
              const Text('hockey')
            ],
          ),
          Row(
            children: [
              const Text('Gender'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value!;
                  });
                },
              ),
              const Text('male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value!;
                  });
                },
              ),
              const Text('female')
            ],
          ),
          ElevatedButton(
              onPressed: () {
                data['surname'] = txtsurnamecontroller.text;
                data['name'] = txtnamecontroller.text;
                data['lastname'] = txtLastnamecontroller.text;
                data['hobbies'] = hobbydata;
                data['gender'] = gender;

                // data.add(female);
                // ignore: avoid_print
                print('=====>> =======>>>====>>$data');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Details1Demo(data: data)));
              },
              child: const Text('Submit'))
        ],
      ),
    );
  }
}



