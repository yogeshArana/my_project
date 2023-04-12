import 'package:flutter/material.dart';

class Dailytask extends StatelessWidget {
  const Dailytask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 420,
            width: 500,
            child: Image.asset(
              'assets/images/Univers.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 35.0),
                child: Row(
                  children: const [
                    Text(
                      'Manage your ',
                      textScaleFactor: 2,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 35.0),
                child: Row(
                  children: const [
                    Text(
                      'daily tasks',
                      textScaleFactor: 2,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, top: 30.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'Team and project management with solution providing App',
                      style: TextStyle(color: Colors.orange),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: const [
                      Text(
                        'solution providing App',
                        style: TextStyle(color: Colors.orange),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, top: 30.0),
            child: Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 30,
                  child: Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Text(
                      'Get',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Text(
                  'Started',
                  textScaleFactor: 1.5,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
