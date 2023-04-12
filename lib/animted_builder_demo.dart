import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyAnimatedBuilderDemo extends StatefulWidget {
  const MyAnimatedBuilderDemo({super.key});

  @override
  State<MyAnimatedBuilderDemo> createState() => _MyAnimatedBuilderDemoState();
}

class _MyAnimatedBuilderDemoState extends State<MyAnimatedBuilderDemo>
    with TickerProviderStateMixin {
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  late AnimationController controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 5))
        ..repeat();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedBuilder(
                animation: controller,
                builder: (context, child) {
                  return Transform.rotate(
                    angle: controller.value * 2.0 * 3.14,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  );
                }),
            AnimatedBuilder(
                animation: controller,
                builder: (context, child) {
                  return Transform.rotate(
                      angle: controller.value * -2.0 * 3.14,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber,
                      ));
                })
          ],
        ),
      ),
    );
  }
}
