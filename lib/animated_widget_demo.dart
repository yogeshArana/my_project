import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyAnimatedWidget extends StatefulWidget {
  const MyAnimatedWidget({super.key});

  @override
  State<MyAnimatedWidget> createState() => _MyAnimatedWidgetState();
}

class _MyAnimatedWidgetState extends State<MyAnimatedWidget>
    with TickerProviderStateMixin {
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: const Duration(seconds: 5))
        ..repeat();
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClockWiseContainer(listenable: animationController),
            AntiClockWiseContainer(listenable: animationController),
          ],
        ),
      ),
    );
  }
}

class ClockWiseContainer extends AnimatedWidget {
  const ClockWiseContainer({super.key, required super.listenable});
  Animation<double> get animation => listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
        angle: animation.value * 2.0 * 3.14,
        child: Container(
          height: 100,
          width: 100,
          color: Colors.amber,
        ));
  }
}

class AntiClockWiseContainer extends AnimatedWidget {
  const AntiClockWiseContainer({super.key, required super.listenable});
  Animation<double> get animation => listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
        angle: animation.value * -2.0 * 3.14,
        child: Container(
          height: 200,
          width: 200,
          color: Colors.black,
        ));
  }
}
