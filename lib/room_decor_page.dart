import 'package:flutter/material.dart';

class Roompage extends StatelessWidget {
  const Roompage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.settings)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Intensity',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 58.0, top: 20.0),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    top: 50.0,
                  ),
                  child: Text('16*c'),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 250,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black26, width: 2),
                      shape: BoxShape.circle),
                  child: Container(
                    margin: const EdgeInsets.all(30),
                    height: 250,
                    width: 300,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black26, width: 10),
                        shape: BoxShape.circle),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 50.0),
                  child: Text('26*c'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250.0),
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red[50]),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Row(
                        children: [
                          const Text('Power Saver'),
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Container(
                              height: 20,
                              width: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  20,
                                ),
                                color: Colors.blue,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 12.0),
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 38.0,
                ),
                child: Row(
                  children: const [
                    Text(
                      'Schedule',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38.0, top: 10.0),
                child: Row(
                  children: const [Text('from')],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38.0, top: 10.0),
                child: Row(
                  children: const [
                    Text(
                      '12:00',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text('pm'),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('to'),
                    ),
                    Text(
                      '5:00',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text('pm')
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.home_max,
                        color: Colors.blue,
                        shadows: [Shadow(color: Colors.black, blurRadius: 20)],
                      ),
                    ),
                    CircleAvatar(
                      radius: 20,
                      child: Icon(Icons.add),
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.people,
                        color: Colors.blue,
                        shadows: [Shadow(color: Colors.black, blurRadius: 20)],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
