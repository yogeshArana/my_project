import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PositionDemo extends StatefulWidget {
  const PositionDemo({super.key});

  @override
  State<PositionDemo> createState() => _PositionDemoState();
}

class _PositionDemoState extends State<PositionDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 320,
            width: 320,
            color: Colors.white,
            child: Stack(
              children: [
                Positioned(
                  left: 130,
                  top: 25,
                  child: Container(
                    height: 270,
                    width: 50,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 250,
                  child: Container(
                    height: 50,
                    width: 180,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  left: 130,
                  child: Container(
                    height: 50,
                    width: 180,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 120,
                  child: Container(
                    height: 50,
                    width: 180,
                    color: Colors.red,
                  ),
                ),
                Container(
                  height: 130,
                  width: 50,
                  color: Colors.red,
                ),
                Positioned(
                  top: 120,
                  left: 160,
                  child: Container(
                    height: 50,
                    width: 150,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 120,
                  left: 260,
                  child: Container(
                    height: 180,
                    width: 50,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 70,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 220,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red),
                  ),
                ),
                Positioned(
                  top: 190,
                  left: 55,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red),
                  ),
                ),
                Positioned(
                  top: 200,
                  left: 200,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
