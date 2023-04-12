import 'package:flutter/material.dart';

class PopUpMenu extends StatefulWidget {
  const PopUpMenu({super.key});

  @override
  State<PopUpMenu> createState() => _PopUpMenuState();
}

class _PopUpMenuState extends State<PopUpMenu> {
  List data = [
    'newgroup',
    'new brodcast',
    'Linked device',
    'starred device',
    'setting'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('whatsapp'),
      actions: [
        PopupMenuButton(
          itemBuilder: (context) => List.generate(
              data.length, (index) => PopupMenuItem(child: Text(data[index]))),
        )
      ],
    ));
  }
}
