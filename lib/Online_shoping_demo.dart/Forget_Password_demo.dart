import 'package:flutter/material.dart';

class ForgetPasswordDemo extends StatefulWidget {
  const ForgetPasswordDemo({super.key});

  @override
  State<ForgetPasswordDemo> createState() => _ForgetPasswordDemoState();
}

class _ForgetPasswordDemoState extends State<ForgetPasswordDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 300.0, top: 40.0),
              child: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(width: 1, color: Colors.black12)),
                child: const Icon(
                  Icons.arrow_back_ios_new,
                  size: 10,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, top: 50.0),
              child: Row(
                children: const [
                  Text(
                    'neo',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'mart',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 180.0, top: 50.0),
              child: Text(
                'forget Password',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 70.0, top: 20.0),
              child: Text(
                'This code helps you to keep yoyr account safe',
                style: TextStyle(color: Colors.black26),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 270.0, top: 70.0),
              child: Text(
                'Email ID',
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 310,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black26)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Container(
                height: 40,
                width: 310,
                color: Colors.black26,
                child: const Center(
                  child: Text(
                    'Send otp',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
