import 'package:flutter/material.dart';
import 'package:my_project/data_pasing/data_recive_model.dart';

class UserDetails {
  final String surname;
  final String name;
  final String lastname;
  final List<String> hobbies;
  final String gender;

  UserDetails({
    required this.surname,
    required this.name,
    required this.lastname,
    required this.hobbies,
    required this.gender,
  });
}

class Datapasing extends StatefulWidget {
  const Datapasing({Key? key}) : super(key: key);

  @override
  State<Datapasing> createState() => _DatapasingState();
}

class _DatapasingState extends State<Datapasing> {
  List<String> hobbydata = [];
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: txtsurnamecontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                      gapPadding: 5)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: txtnamecontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                      gapPadding: 5)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: txtLastnamecontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                      gapPadding: 5)),
            ),
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
                    if (value) {
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
                    if (value) {
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
                print('-------->>>==> $hobbydata');
                UserDetails userDetails = UserDetails(
                  surname: txtsurnamecontroller.text,
                  name: txtnamecontroller.text,
                  lastname: txtLastnamecontroller.text,
                  hobbies: hobbydata,
                  gender: gender,
                );

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DataRecive(userDetails: userDetails),
                  ),
                );
              },
              child: const Text('Submit'))
        ],
      ),
    );
  }
}
