import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CurpetionDailogDemo extends StatefulWidget {
  const CurpetionDailogDemo({super.key});

  @override
  State<CurpetionDailogDemo> createState() => _CurpetionDailogDemoState();
}

class _CurpetionDailogDemoState extends State<CurpetionDailogDemo> {
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
                builder: (context) => const CupertinoAlertDialog(
                  actions: [
                    CupertinoDialogAction(child: Text('yes')),
                    CupertinoDialogAction(child: Text('Close'))
                  ],
                  title: Text('Cupertion Alert Dailog'),
                  content: Text('Do You Really Want To Delete '),
                ),
              );
            },
            child: Text('Delete'),
          )
        ],
      )),
    );
  }
}
