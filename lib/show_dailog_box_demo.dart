import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Show_Dailogbox_demo extends StatefulWidget {
  const Show_Dailogbox_demo({super.key});

  @override
  State<Show_Dailogbox_demo> createState() => _Show_Dailogbox_demoState();
}

class _Show_Dailogbox_demoState extends State<Show_Dailogbox_demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => const SimpleDialog(
                    backgroundColor: Colors.amber,
                    title: Text('hello'),
                  ),
                );
              },
              child: const Text('Simple Dailogbox'),
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => const AlertDialog(
                    title: Text('are you sure'),
                    actions: [Text('hello')],
                  ),
                );
              },
              child: const Text('Aleart button'),
            ),
            MaterialButton(
              onPressed: () {
                showAboutDialog(context: context, applicationName: 'yogesh');
              },
              child: const Text('About Dailog'),
            ),
            MaterialButton(
              onPressed: () {
                showCupertinoDialog(
                    context: context,
                    builder: (context) => CupertinoAlertDialog(
                          actions: <CupertinoDialogAction>[
                            CupertinoDialogAction(
                              isDestructiveAction: true,
                              child: const Text('no'),
                              isDefaultAction: true,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                            CupertinoDialogAction(
                              child: const Text('yes'),
                              isDefaultAction: true,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ],
                          title: const Text('Alert'),
                        ));
              },
              child: const Text('cupertion dailogs'),
            )
          ],
        ),
      )),
    );
  }
}
