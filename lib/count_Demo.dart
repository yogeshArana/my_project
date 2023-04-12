import 'package:flutter/material.dart';

class CountDemo extends StatefulWidget {
  const CountDemo({super.key});

  @override
  State<CountDemo> createState() => _CountDemoState();
}

class _CountDemoState extends State<CountDemo> {
  int count = 0;
  count1() {
    if (count >= 0 && count < 50) {
      count++;
    }
  }

  count2() {
    if (count > 0) {
      count--;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 308.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      count1();
                      setState(() {});
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)),
                          color: Colors.blue),
                      height: 50,
                      width: 100,
                      child: const Icon(Icons.add),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      count2();
                      setState(() {});
                    },
                    child: Container(
                      height: 50,
                      width: 100,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Colors.blue),
                      child: const Icon(Icons.horizontal_rule),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green),
                child: Padding(
                  padding: const EdgeInsets.only(left: 48.0, top: 18.0),
                  child: Text(count.toString()),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
