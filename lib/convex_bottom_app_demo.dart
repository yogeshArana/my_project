import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';


class ConvexBottomDemo extends StatefulWidget {
  const ConvexBottomDemo({super.key});

  @override
  State<ConvexBottomDemo> createState() => _ConvexBottomDemoState();
}

class _ConvexBottomDemoState extends State<ConvexBottomDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ConvexAppBar(
        items: [
          TabItem(icon: Icons.home, title: 'home'),
          TabItem(icon: Icons.map, title: 'discovery'),
          TabItem(icon: Icons.add, title: 'add'),
          TabItem(icon: Icons.message, title: 'message'),
          TabItem(icon: Icons.people, title: 'profile'),
        ],
        onTap: (int i) => print('click index=$i'),
      ),
    );
  }
}
