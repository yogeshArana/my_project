import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pinput/pinput.dart';

class PinPutDemo extends StatefulWidget {
  const PinPutDemo({super.key});

  @override
  State<PinPutDemo> createState() => _PinPutDemoState();
}

class _PinPutDemoState extends State<PinPutDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Enter your code here'),
            Pinput(
              smsCodeMatcher: PinputConstants.defaultSmsCodeMatcher,
              length: 4,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              defaultPinTheme: PinTheme(
                  height: 50,
                  width: 50,
                  textStyle: TextStyle(fontSize: 20, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
