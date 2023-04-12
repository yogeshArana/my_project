import 'package:flutter/material.dart';

class Tinder_login extends StatelessWidget {
  const Tinder_login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Column(
        children: [
          Container(
            height: 270,
            width: 900,
            child: const Icon(
              Icons.logo_dev,
              size: 90,
            ),
          ),
          Card(
            margin: const EdgeInsets.only(bottom: 10),
            elevation: 30,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            child: Container(
              height: 70,
              width: 400,
              // decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(25), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Email Address'),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.masks_outlined),
                          Text('usernaem'),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(top: 10),
            elevation: 30,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            child: Container(
              alignment: Alignment.bottomRight,
              margin: const EdgeInsets.only(top: 10),
              height: 70,
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('password'),
                  Row(
                    children: const [
                      Icon(Icons.lock),
                      Expanded(
                        child: Text('*********'),
                      ),
                      Icon(
                        Icons.remove_red_eye_rounded,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
              margin: const EdgeInsets.only(top: 50),
              elevation: 25,
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(70),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 400,
                child: const Text(
                  'Login',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // color: Colors.blue,
              )),
          Container(
            width: 400,
            margin: const EdgeInsets.only(top: 40),
            child: Row(
              children: const [
                Expanded(
                  child: Text('Signup'),
                ),
                Text('forget password'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
