import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'ListView_builder_demo.dart';

class ScapretedDemo extends StatefulWidget {
  const ScapretedDemo({super.key});

  @override
  State<ScapretedDemo> createState() => _ScapretedDemoState();
}

class _ScapretedDemoState extends State<ScapretedDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        separatorBuilder: (context, index) => Divider(
          thickness: 2,
          color: Colors.black26,
        ),
        shrinkWrap: false,
        reverse: true,
        addAutomaticKeepAlives: false,
        itemCount: whatsAppData.length,
        itemBuilder: (context, index) => ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(whatsAppData[index].image),
          ),
          title: Text(whatsAppData[index].name),
          subtitle: Text(whatsAppData[index].message),
          trailing: Text(whatsAppData[index].time),
        ),
      ),
    );
  }
}
