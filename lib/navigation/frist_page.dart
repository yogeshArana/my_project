import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_project/navigation/forth_page.dart';
import 'package:my_project/navigation/secound_page.dart';
import 'package:my_project/navigation/third_page.dart';

class FristPageDemo extends StatefulWidget {
  const FristPageDemo({super.key});

  @override
  State<FristPageDemo> createState() => _FristPageDemoState();
}

class _FristPageDemoState extends State<FristPageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Frist page'),
        ),
        body: Center(
          child: MaterialButton(
              onPressed: () {
                print(
                    '==>>==>>==>>  != >= <= == < > && || =======>>>======>>>======>>');
                // Navigator.pushNamed(context, '/second');
                // Navigator.maybeOf(context);
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => const SecoundPageDemo()));
                // Navigator.pushReplacementNamed(context, '/second');
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => SecoundPageDemo()));
                // Navigator.pushNamed(context, '/second');
                // Navigator.pushNamedAndRemoveUntil(
                //     context, '/Forth', (route) => false);
                // Navigator.pushAndRemoveUntil<ThirdPageDemo>(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const ThirdPageDemo(),
                //     ),
                //     (route) => false);
                // Navigator.popAndPushNamed(context, '/Third');
                // Navigator.removeRoute(context,
                //     MaterialPageRoute(builder: (context) => const SecoundPageDemo(),));
                // Navigator.pushReplacement(context,
                //     MaterialPageRoute(builder: (context) => SecoundPageDemo()));
                Navigator.removeRouteBelow(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ThirdPageDemo(),
                    ));
                Navigator.replace(context,
                    oldRoute: MaterialPageRoute(
                        builder: (context) => const FristPageDemo()),
                    newRoute: MaterialPageRoute(
                        builder: (context) => const ForthPageDemo()));
              },
              child: const Text('go to secound page')),
        ));
  }
}
