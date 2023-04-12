import 'package:flutter/material.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(76, 175, 80, 1),
        elevation: 100,
        titleTextStyle: const TextStyle(fontSize: 40),
        titleSpacing: 100,
        shadowColor: Colors.pink,
        shape: const Border(
            left: BorderSide(color: Colors.red),
            top: BorderSide(strokeAlign: 0.5),
            bottom: BorderSide(style: BorderStyle.solid),
            right: BorderSide(width: 5)),
        bottom: PreferredSize(preferredSize: const Size(20, 40), child: Row()),
        bottomOpacity: 0.0,
        leading: const Icon(Icons.menu),
        title: const Text('hello'),
        // centerTitle: true,
        actions: const [
          Icon(Icons.camera),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert_sharp),
        ],
      ),
      body: const Center(
        child: Text('yogesh'),
      ),
    );
  }
}
