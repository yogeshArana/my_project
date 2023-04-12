import 'package:flutter/material.dart';
import 'package:my_project/data_pasing/frist_view.dart';

class FristDataDemo extends StatefulWidget {
  const FristDataDemo({super.key});

  @override
  State<FristDataDemo> createState() => _FristDataDemoState();
}

class _FristDataDemoState extends State<FristDataDemo> {
  TextEditingController txtdatacontroler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: txtdatacontroler,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FristViewDemo(
                              myName: txtdatacontroler.text,
                            )));
              },
              child: const Text('submit data'))
        ],
      ),
    );
  }
}
