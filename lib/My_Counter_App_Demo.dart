import 'package:flutter/material.dart';

class MyCountApp extends StatefulWidget {
  const MyCountApp({super.key});

  @override
  State<MyCountApp> createState() => _MyCountAppState();
}

class _MyCountAppState extends State<MyCountApp> {
  int count = 0;
  counterapp() {
    if (count >= 0 && count < 50) {
      count++;
    }
  }

  counterapp1() {
    if (count > 0) {
      count--;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: FloatingActionButton(
              onPressed: count == 0
                  ? null
                  : () {
                      counterapp1();

                      setState(() {});
                    },
              backgroundColor: count == 0 ? Colors.black : Colors.blue,
              child: const Icon(Icons.remove),
            ),
          ),
          Text(count.toString()),
          FloatingActionButton(
            onPressed: count == 50
                ? null
                : () {
                    counterapp();
                    setState(() {});
                  },
            backgroundColor: count == 50 ? Colors.black : Colors.blue,
            child: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
