import 'dart:ffi';

import 'package:flutter/material.dart';

class Alert2DailogDemo extends StatefulWidget {
  const Alert2DailogDemo({super.key});

  @override
  State<Alert2DailogDemo> createState() => _Alert2DailogDemoState();
}

class _Alert2DailogDemoState extends State<Alert2DailogDemo> {
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
                    actions: [
                      const Icon(Icons.cancel_presentation),
                      const Center(
                        child: Text(
                          'RFLUTTER ALERT',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Center(
                        child: Text(
                          'flutter is more  awesome with',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'RFlutter Alert.',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.blue),
                          onPressed: () {},
                          child: const Text(
                            'cancel',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                );
              },
              child: const Text('click here'),
            )
          ],
        ),
      ),
    );
  }
}
