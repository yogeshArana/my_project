import 'package:flutter/material.dart';

class Alert_DailogBox_Demo extends StatefulWidget {
  const Alert_DailogBox_Demo({super.key});

  @override
  State<Alert_DailogBox_Demo> createState() => _Alert_DailogBox_DemoState();
}

class _Alert_DailogBox_DemoState extends State<Alert_DailogBox_Demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            MaterialButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          iconPadding: const EdgeInsets.only(left: 250),
                          icon: const Icon(
                            Icons.cancel_outlined,
                          ),
                          actions: [
                            const Padding(
                              padding: EdgeInsets.only(right: 80.0),
                              child: Icon(
                                Icons.cancel_outlined,
                                size: 100,
                                color: Colors.red,
                              ),
                            ),
                            const Center(
                              child: Text(
                                'RFLUTTER ALERT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            const Center(
                              child: Text(
                                'Flutter is more awesome with',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            const Center(
                              child: Text(
                                'RFlutter Alert.',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Center(
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  shadowColor: Colors.blue,
                                  fixedSize: const Size(120, 40),
                                ),
                                onLongPress: () {
                                  print('hello');
                                  Text('submit your data');
                                },
                                onPressed: () {
                                  setState(() {});
                                },
                                child: const Text('Submit'),
                              ),
                            )
                          ],
                        ));
              },
              child: Text('Alert button'),
            )
          ],
        ),
      ),
    );
  }
}
