import 'package:flutter/material.dart';

class ReorderableDemo extends StatefulWidget {
  const ReorderableDemo({super.key});

  @override
  State<ReorderableDemo> createState() => _ReorderableDemoState();
}

class _ReorderableDemoState extends State<ReorderableDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ReorderableListView.builder(
          itemBuilder: (context, index) => ListTile(
                key: ValueKey(data[index]),
                title: Text(data[index]['text']),
              ),
          itemCount: data.length,
          onReorder: ((oldIndex, newIndex) {
            setState(() {
              if (newIndex > oldIndex) {
                newIndex = newIndex - 1;
              }
              final Element = data.removeAt(oldIndex);
              data.insert(newIndex, Element);
            });
          })),
    );
  }
}

List<Map> data = [
  {
    'text': 'yogesh',
  },
  {
    'text': 'kalp',
  },
  {
    'text': 'jaydip',
  },
  {
    'text': 'ravi',
  },
  {
    'text': 'akash',
  },
  {
    'text': 'punit',
  },
  {
    'text': 'abhishek',
  },
];
