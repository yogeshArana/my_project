import 'package:flutter/material.dart';

class OtpPageDemo extends StatefulWidget {
  const OtpPageDemo({super.key});

  @override
  State<OtpPageDemo> createState() => _OtpPageDemoState();
}

class _OtpPageDemoState extends State<OtpPageDemo> {
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
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black12)),
                ),
              ],
            ),
            const SizedBox(height: 150),
            Container(
              height: 50,
              width: 300,
              color: Colors.black26,
              child: const Center(
                  child: Text(
                'confirm & continue',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              )),
            )
          ],
        ),
      ),
    );
  }
}
