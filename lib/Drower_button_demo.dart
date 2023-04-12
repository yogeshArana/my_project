import 'package:flutter/material.dart';

class DrawerButton extends StatefulWidget {
  const DrawerButton({super.key});

  @override
  State<DrawerButton> createState() => _DrawerButtonState();
}

class _DrawerButtonState extends State<DrawerButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: const [
            Text(''),
          ],
        ),
      ),
      body: Center(
        child: Builder(
          builder: (context) {
            return MaterialButton(
                onPressed: () => Scaffold.of(context).openDrawer(),
                child: const Icon(Icons.add));
          },
        ),
      ),
    );
  }
}
