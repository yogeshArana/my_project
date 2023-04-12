import 'package:flutter/material.dart';

import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class AnimationsDemo extends StatefulWidget {
  const AnimationsDemo({super.key});

  @override
  State<AnimationsDemo> createState() => _AnimationsDemoState();
}

class _AnimationsDemoState extends State<AnimationsDemo> {
  List<String> item = [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 6',
    'item 7',
    'item 8',
    'item 9',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(' animations demo'),
      ),
      body: AnimationLimiter(
        child: GridView.count(
            crossAxisCount: 3,
            children: List.generate(
              item.length,
              (index) {
                return AnimationConfiguration.staggeredList(
                    position: index,
                    duration: Duration(milliseconds: 500),
                    child: SlideAnimation(
                      verticalOffset: 50.0,
                      child: FadeInAnimation(
                          child: Card(
                        child: ListTile(title: Text(item[index])),
                      )),
                    ));
              },
            )),
      ),
    ));
  }
}
