import 'package:flutter/material.dart';

class AboutDailogDemo extends StatefulWidget {
  const AboutDailogDemo({super.key});

  @override
  State<AboutDailogDemo> createState() => _AboutDailogDemoState();
}

class _AboutDailogDemoState extends State<AboutDailogDemo> {
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
                  builder: (context) => const AboutDialog(
                    applicationLegalese: '@2023 copyrights',
                    applicationIcon: Icon(Icons.flutter_dash),
                    applicationName: 'woolha.com App',
                    applicationVersion: '0.0.1',
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text('You Need to Update Your Device ')
                    ],
                  ),
                );
              },
              child: const Text('Update'),
            )
          ],
        ),
      ),
    );
  }
}
