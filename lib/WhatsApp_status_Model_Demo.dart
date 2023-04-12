import 'package:flutter/material.dart';

class StatusDemo extends StatefulWidget {
  const StatusDemo({super.key});

  @override
  State<StatusDemo> createState() => _StatusDemoState();
}

class _StatusDemoState extends State<StatusDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('WhatsApp'),
          actions: const [
            Icon(Icons.camera_alt_outlined),
            Icon(Icons.search),
            Icon(Icons.more_vert),
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 50,
              width: 370,
              color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text('Chats'), Text('Status'), Text('Call')],
              ),
            )
          ],
        ),
      ),
    );
  }
}
