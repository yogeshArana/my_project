import 'package:flutter/material.dart';

class StudentDemo extends StatefulWidget {
  const StudentDemo({super.key});

  @override
  State<StudentDemo> createState() => _StudentDemoState();
}

class _StudentDemoState extends State<StudentDemo> {
  List<Map<String, String>> students = [];
  String name = '', email = '', phone = '';
  bool isedit = false;
  int indexOfData = 0;

  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textemailcontroller = TextEditingController();
  TextEditingController textNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 290.0),
            child: Text(
              'Name',
              style: TextStyle(fontSize: 22),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: textnamecontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 0.5, color: Colors.black12),
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 290.0),
            child: Text('email', style: TextStyle(fontSize: 22)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: textemailcontroller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 0.5, color: Colors.black12),
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 290.0),
            child: Text('phone', style: TextStyle(fontSize: 22)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: textNumberController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 0.5, color: Colors.black12),
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          MaterialButton(
            color: Colors.blue,
            onPressed: () {
              if (isedit == false) {
                name = textnamecontroller.text;
                email = textemailcontroller.text;
                phone = textNumberController.text;
                students.add({'name': name, 'email': email, 'phone': phone});
              } else {
                name = textnamecontroller.text;
                email = textemailcontroller.text;
                phone = textNumberController.text;
                students[indexOfData]['name'] = name;
                students[indexOfData]['email'] = email;
                students[indexOfData]['phone'] = phone;
                isedit = false;
              }
              textnamecontroller.clear();
              textemailcontroller.clear();
              textNumberController.clear();
              setState(() {});
            },
            child: const Text('Submit'),
          ),
          Expanded(
              child: ListView.separated(
            separatorBuilder: (context, index) => const SizedBox(
              height: 20,
            ),
            itemCount: students.length,
            itemBuilder: ((buildercontext, int index) {
              return Dismissible(
                confirmDismiss: (direction) async {
                  return await showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text('Delete conformation'),
                          content: const Text('are you sure to delete'),
                          actions: [
                            TextButton(
                                onPressed: () =>
                                    Navigator.of(context).pop(true),
                                child: const Text('Delete')),
                            TextButton(
                                onPressed: () =>
                                    Navigator.of(context).pop(false),
                                child: const Text('cancel'))
                          ],
                        );
                      });
                },
                movementDuration: const Duration(seconds: 10),
                resizeDuration: const Duration(seconds: 10),
                background: const Text(
                  'thank you ',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                crossAxisEndOffset: 10,
                key: Key(students[index].toString()),
                onDismissed: (direction) {
                  setState(() {
                    students.removeAt(index);
                  });
                },
                child: GestureDetector(
                  onTap: () {
                    isedit = true;
                    indexOfData = index;
                    textnamecontroller.text = students[index]['name']!;
                    textemailcontroller.text = students[index]['email']!;
                    textNumberController.text = students[index]['phone']!;
                    setState(() {});
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black54),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('name:-${students[index]['name']!}'),
                        Text('email:-${students[index]['email']!}'),
                        Text('phone:-${students[index]['phone']!}'),
                      ],
                    ),
                  ),
                ),
              );
            }),
          ))
        ],
      )),
    );
  }
}
