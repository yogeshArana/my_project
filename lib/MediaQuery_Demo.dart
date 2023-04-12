import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MediaQueryDemo extends StatefulWidget {
  const MediaQueryDemo({super.key});

  @override
  State<MediaQueryDemo> createState() => _MediaQueryState();
}

class _MediaQueryState extends State<MediaQueryDemo> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    print('---->>| height $height');
    print('---->>| width $width');

    return Scaffold(
      body: Center(
        child: Container(
          height: height * 0.14,
          width: width * 0.15,
          color: Colors.amber,
        ),
      ),
    );
  }
}
