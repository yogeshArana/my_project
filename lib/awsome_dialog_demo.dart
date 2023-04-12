import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AwsomeDialogDemo extends StatefulWidget {
  const AwsomeDialogDemo({super.key});

  @override
  State<AwsomeDialogDemo> createState() => _AwsomeDialogDemoState();
}

class _AwsomeDialogDemoState extends State<AwsomeDialogDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            AwesomeDialog(
              context: context,
              dialogType: DialogType.success,
              autoHide: Duration(seconds: 3),
              borderSide: const BorderSide(
                color: Colors.green,
                width: 2,
              ),
              width: 280,
              buttonsBorderRadius: const BorderRadius.all(
                Radius.circular(2),
              ),
              dismissOnTouchOutside: true,
              dismissOnBackKeyPress: false,
              onDismissCallback: (type) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Dismissed by $type'),
                  ),
                );
              },
              headerAnimationLoop: false,
              animType: AnimType.bottomSlide,
              title: 'INFO',
              desc: 'This Dialog can be dismissed touching outside',
              showCloseIcon: true,
              btnCancelOnPress: () {},
              btnOkOnPress: () {},
            ).show();
          },
          child: Text('hello'),
        ),
      ),
    );
  }
}
