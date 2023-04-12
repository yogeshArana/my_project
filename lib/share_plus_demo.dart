import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class SharePlusDemo extends StatefulWidget {
  const SharePlusDemo({Key? key}) : super(key: key);

  @override
  State<SharePlusDemo> createState() => _SharePlusDemoState();
}

class _SharePlusDemoState extends State<SharePlusDemo> {
  TextEditingController textData = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: textData,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    labelText: 'Enter message',
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () async {
                  if (textData.text.isNotEmpty) {
                    await Share.share(textData.text);
                  }
                },
                child: Text('Share text message'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
