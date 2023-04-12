import 'package:flutter/material.dart';

class Alexbedroom extends StatelessWidget {
  const Alexbedroom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 50.0, top: 20.0),
                child: Icon(Icons.arrow_back),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0, top: 20.0),
                child: Text(
                  'Bed Room',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.deepOrangeAccent),
                      child: const Icon(
                        Icons.headset_sharp,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      'Heater',
                      style: TextStyle(color: Colors.deepOrangeAccent),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black38, width: 2),
                          shape: BoxShape.circle),
                      child: const Icon(
                        Icons.music_off,
                        color: Colors.black,
                      ),
                    ),
                    const Text('Sound')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black38, width: 2),
                          shape: BoxShape.circle),
                      child: const Icon(
                        Icons.face_unlock_outlined,
                        color: Colors.black,
                      ),
                    ),
                    const Text('fan')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black38, width: 2),
                          shape: BoxShape.circle),
                      child: const Icon(
                        Icons.light,
                        color: Colors.black,
                      ),
                    ),
                    const Text('light')
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black45, width: 0.5),
                  shape: BoxShape.circle),
              child: Container(
                margin: const EdgeInsets.all(20),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black87, width: 1),
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 242, 194, 194)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 65.0),
                  child: Row(
                    children: const [
                      Text(
                        '18.5* C',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 60.0, top: 60),
                    child: Text('Current temperature'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, top: 19.0),
                    child: Text(
                      '16.5*c',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 135.0, top: 60.0),
                    child: Text('current Humidity'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 70.0, top: 19.0),
                    child: Text(
                      '60%',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 258.0, top: 50.0),
            child: Column(
              children: [
                const Text('turn On/Off'),
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                      color: Colors.indigo,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 25.0),
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
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo),
              child: const Padding(
                padding: EdgeInsets.only(top: 20.00, left: 150),
                child: Text(
                  'Set temperature',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
