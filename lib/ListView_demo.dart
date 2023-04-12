import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/WhatsAppTile.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: List.generate(
          whatsAppData.length,
          (index) => ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(whatsAppData[index].image),
                ),
                title: Text(whatsAppData[index].name),
                subtitle: Text(whatsAppData[index].message),
                trailing: Text(whatsAppData[index].time),
              )),
    ));
  }
}
