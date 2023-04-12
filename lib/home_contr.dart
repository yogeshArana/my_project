import 'package:flutter/material.dart';


class Homecont extends StatelessWidget {
  const Homecont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 35.0, top: 20.0, right: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.menu),
                Icon(Icons.settings_applications_sharp)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.ac_unit),
                Icon(Icons.light_mode),
                Icon(Icons.cleaning_services_sharp),
                Icon(Icons.tv),
                Icon(Icons.lightbulb_sharp)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0, top: 5.0),
            child: Row(
              children: [
                Container(
                  height: 5,
                  width: 30,
                  color: Colors.brown,
                ),
                Container(
                  height: 0.1,
                  width: 350,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  '+',
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  height: 250,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.brown, width: 2),
                      shape: BoxShape.circle),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 1),
                          shape: BoxShape.circle),
                      child: Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Container(
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 1),
                              shape: BoxShape.circle),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [Text('|'), Text('16*c')],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Text(
                  '-',
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [Text('speed')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 2,
                  width: 130,
                  color: Colors.brown,
                ),
                Container(
                  height: 10,
                  width: 13,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.brown),
                ),
                Container(
                  height: 2,
                  width: 130,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [Text('Low'), Text('Mid'), Text('High')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(48.0),
            child: Container(
              alignment: Alignment.bottomCenter,
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black12),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.brown),
                    child: const Text('on'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text('off'),
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.home_outlined),
              Icon(Icons.file_open),
              Icon(Icons.mode_standby_sharp),
              Icon(Icons.person),
            ],
          )
        ],
      ),
    );
  }
}
