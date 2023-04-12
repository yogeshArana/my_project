import 'package:flutter/material.dart';

class SimpleDailog1Demo extends StatefulWidget {
  const SimpleDailog1Demo({super.key});

  @override
  State<SimpleDailog1Demo> createState() => _SimpleDailog1DemoState();
}

class _SimpleDailog1DemoState extends State<SimpleDailog1Demo> {
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
                builder: (context) => SimpleDialog(
                  title: const Text('Sign out of App?'),
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          'are you sure  that you would like to sign out? you will lose all the contact you Downloaded'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          style: TextButton.styleFrom(),
                          onPressed: () {},
                          child: const Text('cancel'),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(),
                          onPressed: () {},
                          child: const Text('sign out '),
                        )
                      ],
                    )
                  ],
                ),
              );
            },
          )
        ],
      )),
    );
  }
}
