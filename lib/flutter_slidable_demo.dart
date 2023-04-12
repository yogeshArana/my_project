import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class FlutterSlidableDemo extends StatefulWidget {
  const FlutterSlidableDemo({Key? key}) : super(key: key);

  @override
  State<FlutterSlidableDemo> createState() => _FlutterSlidableDemoState();
}

class _FlutterSlidableDemoState extends State<FlutterSlidableDemo> {
  List<String> items = List.generate(20, (i) => i.toString());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = items[index];
                  return Slidable(
                      dragStartBehavior: DragStartBehavior.down,
                      endActionPane:
                          ActionPane(motion: ScrollMotion(), children: [
                        Text('.'),
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('click here'),
                        ),
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('here'),
                        )
                      ]),
                      startActionPane:
                          ActionPane(motion: ScrollMotion(), children: [
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('click here'),
                        ),
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('here'),
                        )
                      ]),
                      child: ListTile(
                        title: Text(item.toString()),
                      ));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
