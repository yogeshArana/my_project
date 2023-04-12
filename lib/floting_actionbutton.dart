import 'package:flutter/material.dart';

class FlotingActionButtonDemo extends StatelessWidget {
  const FlotingActionButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        backgroundColor: Colors.black,
        shape: Border.all(color: Colors.red, width: 2),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('contact'),
        icon: const Icon(Icons.contact_mail),
        tooltip: 'add this contact',
        backgroundColor: Colors.red,
        disabledElevation: 50,
        shape: Border.all(color: Colors.red, width: 2),
      ),
      appBar: AppBar(
        title: const Text('whatsapp'),
        // actions: const [
        //   Icon(Icons.camera_alt_outlined),
        //   Icon(Icons.search),
        //   Icon(Icons.more_vert_sharp),
        // ],
      ),
      body: const Center(child: Text('YOGESH')),
    );
  }
}
