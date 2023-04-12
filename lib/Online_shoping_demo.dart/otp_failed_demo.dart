import 'package:flutter/material.dart';

class OtpfailedDemo extends StatefulWidget {
  const OtpfailedDemo({super.key});

  @override
  State<OtpfailedDemo> createState() => _OtpfailedDemoState();
}

class _OtpfailedDemoState extends State<OtpfailedDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 280.0, top: 50.0),
              child: Text(
                'resend',
                style: TextStyle(
                    decoration: TextDecoration.underline, fontSize: 20),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 210.0, top: 50.0),
              child: Text(
                'enter otp below,',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: Text(
                  'confirm your code',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'this code help to keep your account safe',
                style: TextStyle(color: Colors.black26),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                  child: const Center(
                      child: Text(
                    '1',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                  child: const Center(
                    child: Text('2',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                  child: const Center(
                    child: Text('3',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                  child: const Center(
                    child: Text('4',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 150),
            Container(
              height: 50,
              width: 300,
              color: Colors.black38,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 5,
                    width: 5,
                    color: Colors.white70,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    color: Colors.white54,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    color: Colors.white30,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    color: Colors.white12,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    color: Colors.white10,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
