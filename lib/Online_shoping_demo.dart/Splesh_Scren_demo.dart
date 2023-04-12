import 'package:flutter/material.dart';

class SpleshDemo extends StatefulWidget {
  const SpleshDemo({super.key});

  @override
  State<SpleshDemo> createState() => _SpleshDemoState();
}

class _SpleshDemoState extends State<SpleshDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'neo',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              'mart',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
