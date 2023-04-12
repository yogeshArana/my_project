import 'package:flutter/material.dart';

class Dailyfile extends StatelessWidget {
  const Dailyfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/A.png')),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 40,
                  width: 100,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      Text('Sep', style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                  width: 75,
                  child: Text(
                    'October',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 50,
                  child: Row(
                    children: const [
                      Text('Nov', style: TextStyle(color: Colors.white)),
                      Icon(
                        Icons.arrow_right_alt,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Text(''),
                  Text('su', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text(''),
                  Text(''),
                  Text('5', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('12', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('19', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('26', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text('mo', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text(''),
                  Text(''),
                  Text('6', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('13', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('20', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('27', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text('Tu', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text(''),
                  Text(''),
                  Text('7', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('14', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('21', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('28', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text('wed', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('1', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('8', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('15', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('22', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('29', style: TextStyle(color: Colors.white))
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text(
                    'thu',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(''),
                  Text('2', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('9', style: TextStyle(color: Colors.white)),
                  Text(''),
                  CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.orange,
                      child: Text(
                        '16',
                        style: TextStyle(color: Colors.white),
                      )),
                  Text(''),
                  Text('23', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('30', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text(
                    'fri',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(''),
                  Text('3', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text(
                    '10',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(''),
                  Text(
                    '17',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(''),
                  Text('24', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('31', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                children: const [
                  Text(''),
                  Text('sat', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('4', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('11', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('18', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text('25', style: TextStyle(color: Colors.white)),
                  Text(''),
                  Text(''),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 30),
            child: Row(
              children: const [
                Text(
                  'Ongoing',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                        height: 50,
                        child: Text('9 AM',
                            style: TextStyle(color: Colors.white))),
                    SizedBox(
                      height: 70,
                      child:
                          Text('10 AM', style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 10.0, left: 20.0, bottom: 15.0),
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
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
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 38.0, top: 5.0),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage:
                                  AssetImage('assets/images/A.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0, top: 5.0),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage:
                                  AssetImage('assets/images/A.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 120.0),
                            child: Text(
                              '9.00 AM - 10.00 AM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Row(
              children: [
                const Text('10 AM', style: TextStyle(color: Colors.white)),
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
                padding: const EdgeInsets.only(left: 15.0, top: 25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                        height: 50,
                        child: Text('9 AM',
                            style: TextStyle(color: Colors.white))),
                    SizedBox(
                      height: 70,
                      child:
                          Text('10 AM', style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 10.0, left: 20.0, bottom: 15.0),
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        stops: [0.10, 0.4],
                        colors: [
                          Colors.grey,
                          Colors.orange,
                        ],
                      )),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 8.0),
                        child: Row(
                          children: const [
                            Text(
                              'Software Testing',
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
                              'Anita and David',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 38.0, top: 5.0),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage:
                                  AssetImage('assets/images/A.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0, top: 5.0),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage:
                                  AssetImage('assets/images/A.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 120.0),
                            child: Text(
                              '10.00 AM - 11.20 AM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
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
