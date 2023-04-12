import 'package:flutter/material.dart';

class Abc extends StatelessWidget {
  const Abc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                height: 70,
                // width: double.infinity,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 33,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.flight,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text('Flight'),
                    ],
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 33,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.flight,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text('Flight'),
                    ],
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 33,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.flight,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text('Flight'),
                    ],
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 33,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.flight,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text('Flight'),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
