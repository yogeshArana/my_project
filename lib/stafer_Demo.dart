import 'package:flutter/material.dart';

class StaferDemo extends StatefulWidget {
  const StaferDemo({super.key});

  @override
  State<StaferDemo> createState() => _StaferDemoState();
}

class _StaferDemoState extends State<StaferDemo> {
  int currentstep = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        elevation: 20,
        margin: const EdgeInsets.all(10),
        type: StepperType.horizontal,
        steps: [
          Step(
              state: StepState.error,
              subtitle: const Text('789'),
              label: const Text('123'),
              title: const 
              
              content: const Text('hii'),
              isActive: currentstep == 0 ? true : false),
          Step(
              title: const Text('yogesh'),
              content: const Text('rana'),
              isActive: currentstep == 1 ? true : false),
          Step(
              title: const Text('hiiiii'),
              content: const Text('vs code'),
              isActive: currentstep == 2 ? true : false)
        ],
        currentStep: currentstep,
        onStepContinue: () {
          if (currentstep < 2) {
            currentstep++;
            setState(() {});
          }
        },
        onStepCancel: () {
          if (currentstep > 0) {
            currentstep--;
            setState(() {});
          }
        },
      ),
    );
  }
}
