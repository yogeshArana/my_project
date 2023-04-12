import 'package:flutter/material.dart';


class Helathtrack extends StatelessWidget {
  const Helathtrack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20, top: 30.0),
            height: 350,
            width: 300,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(150),
                    bottomRight: Radius.circular(150)),
                color: Colors.blue),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0, top: 90.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'Manage your',
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text('daily tasks',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0, top: 30),
            child: Column(
              children: [
                Row(
                  children: const [Text('Team and project management with')],
                ),
                Row(
                  children: const [Text('Solution providing App')],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, top: 30.0),
            child: Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Text(
                      'Get',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Text(
                  'Started',
                  textScaleFactor: 1.5,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
