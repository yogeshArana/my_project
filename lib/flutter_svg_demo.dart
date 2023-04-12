import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlutterSvgDemo extends StatefulWidget {
  const FlutterSvgDemo({super.key});

  @override
  State<FlutterSvgDemo> createState() => _FlutterSvgDemoState();
}

class _FlutterSvgDemoState extends State<FlutterSvgDemo> {
  static const svgimage = 'assets/images/undraw_videographer_2455.svg';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SvgPicture.asset(svgimage)],
      ),
    );
  }
}
