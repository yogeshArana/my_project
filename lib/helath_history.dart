import 'package:flutter/material.dart';

class Helathhistroy extends StatelessWidget {
  const Helathhistroy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Icon(Icons.arrow_back),
                ),
                const CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/images/A.png'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 130,
                  child: Row(
                    children: const [Icon(Icons.arrow_back), Text('May')],
                  ),
                ),
                Container(
                  height: 40,
                  width: 200,
                  child: const Text(
                    'April',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  height: 40,
                  width: 130,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text('May'),
                      Icon(Icons.arrow_right_alt_rounded)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 38.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 70,
                  width: 50,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)),
                      color: Colors.indigo),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        '12',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      Text('Wed', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 50,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        '13',
                        style: TextStyle(color: Colors.indigo, fontSize: 18),
                      ),
                      Text('Thu', style: TextStyle(color: Colors.indigo))
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 50,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text('14',
                            style:
                                TextStyle(color: Colors.indigo, fontSize: 18)),
                        Text('Fri', style: TextStyle(color: Colors.indigo))
                      ]),
                ),
                Container(
                  height: 70,
                  width: 50,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('15',
                          style: TextStyle(color: Colors.indigo, fontSize: 18)),
                      Text('Sat', style: TextStyle(color: Colors.indigo))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 30),
            child: Row(
              children: const [
                Text(
                  'Ongoing',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                        height: 50,
                        child: Text('9 AM',
                            style: TextStyle(color: Colors.black))),
                    SizedBox(
                      height: 70,
                      child:
                          Text('10 AM', style: TextStyle(color: Colors.black)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0, left: 20.0),
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'Mobile App Design',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'mike and anita',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 30),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                ),
                                Container(
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 260.0),
                              child: Container(
                                child: const Text('new'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, bottom: 20.0),
            child: Row(
              children: [
                const Text('10 AM', style: TextStyle(color: Colors.black)),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 2,
                    width: 370,
                    color: Colors.red,
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                        height: 50,
                        child: Text('11 AM',
                            style: TextStyle(color: Colors.black))),
                    SizedBox(
                      height: 70,
                      child:
                          Text('12 AM', style: TextStyle(color: Colors.black)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, bottom: 20.0),
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'Mobile App Design',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'mike and anita',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 30),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                ),
                                Container(
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 260.0),
                              child: Container(
                                child: Text('new'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                        height: 50,
                        child: Text('1:00 PM',
                            style: TextStyle(color: Colors.black))),
                    SizedBox(
                      height: 70,
                      child:
                          Text('12 AM', style: TextStyle(color: Colors.black)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, bottom: 20.0),
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'Mobile App Design',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'mike and anita',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 30),
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                ),
                                Container(
                                  child: const CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/images/A.png'),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 260.0),
                              child: Container(
                                child: const Text('new'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
