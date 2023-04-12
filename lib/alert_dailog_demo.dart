import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlertDailogDemo extends StatefulWidget {
  const AlertDailogDemo({super.key});

  @override
  State<AlertDailogDemo> createState() => _AlertDailogDemoState();
}

class _AlertDailogDemoState extends State<AlertDailogDemo> {
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
                    Icon(Icons.cancel_sharp),
                    Center(
                      child: Icon(
                        Icons.circle_notifications_outlined,
                        color: Colors.red,
                        size: 100,
                      ),
                    ),
                    Center(
                        child: Text(
                      'RFLUTTER ALERT',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    )),
                    Center(
                        child: Text('flutter is more awsome with ',
                            style: TextStyle(fontSize: 20))),
                    Center(
                      child: Text(
                        'RFlutter ALert',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        TextButton(
                            style:
                                TextButton.styleFrom(fixedSize: Size(120, 50)),
                            onPressed: () {},
                            child: Text('ok')),
                        TextButton(
                          style: TextButton.styleFrom(),
                          onPressed: () {},
                          child: Text('cancel'),
                        )
                      ],
                    )
                  ],
                ),
              );
            },
            child: Text('click'),
          )
        ],
      )),
    );
  }
}
