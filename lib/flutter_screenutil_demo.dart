import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ScreenUtilDemo extends StatefulWidget {
  const ScreenUtilDemo({super.key});

  @override
  State<ScreenUtilDemo> createState() => _ScreenUtilDemoState();
}

class _ScreenUtilDemoState extends State<ScreenUtilDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('screen utill demo'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'this text has a font size of 28 in design resolution',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 0.10.h,
                width: 0.02.w,
                color: Colors.blue,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'click me!',
                  style: TextStyle(fontSize: 24),
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 20)),
              ),
            ],
          ),
        ));
  }
}
