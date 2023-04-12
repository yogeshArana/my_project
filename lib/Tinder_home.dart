import 'package:flutter/material.dart';

class Tinder_home extends StatelessWidget {
  const Tinder_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Column(
        children: [
          Card(
            elevation: 20,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            shadowColor: Colors.black12,
            child: Container(
              height: 350,
              width: 500,
              margin: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.menu),
                        Icon(Icons.menu_open),
                      ],
                    ),
                  ),
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                    radius: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          children: [
                            Text(
                              'HIra Riaz',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.blue[900]),
                            ),
                            const Text('UI/UX Designer'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('\$8900',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.indigo[800],
                                    fontWeight: FontWeight.bold)),
                            const Text('Income'),
                          ],
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.blueAccent[100],
                          ),
                        ),
                        Column(
                          children: const [
                            Text('\$5500',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                            Text('Exchange')
                          ],
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 40, color: Colors.blueAccent[100]),
                        ),
                        Column(
                          children: const [
                            Text(
                              '\$890',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text('Loan')
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
            child: Row(
              children: [
                Expanded(
                  child: Row(children: const [
                    Text(
                      'Overview',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(Icons.notification_add)
                  ]),
                ),
                const Text('sep 13.2020')
              ],
            ),
          ),
          Container(
            height: 70,
            width: 470,
            margin: const EdgeInsets.only(top: 25),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          // color: Colors.red,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo[100]),
                          margin: const EdgeInsets.fromLTRB(15, 10, 10, 10),
                          child: const Icon(Icons.arrow_circle_up_rounded),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 15, 10, 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Sent',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Sending payment to clients',
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '\$150',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 70,
            width: 470,
            margin: const EdgeInsets.only(top: 25),
            // color: Colors.white,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          // color: Colors.red,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo[100]),
                          margin: const EdgeInsets.fromLTRB(15, 10, 10, 10),
                          child: const Icon(Icons.arrow_circle_up_rounded),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 15, 10, 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Receive',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Receiving salary from compant',
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '\$250',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 70,
            width: 470,
            margin: const EdgeInsets.only(top: 25),
            // color: Colors.white,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          // color: Colors.red,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo[100]),
                          margin: const EdgeInsets.fromLTRB(15, 10, 10, 10),
                          child: const Icon(Icons.arrow_circle_up_rounded),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 15, 10, 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Loan',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Loan for the car',
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '\$400',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Icon(Icons.home),
                const Icon(Icons.card_membership),
                Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigo),
                    child: const Icon(Icons.add_alert)),
                const Icon(Icons.currency_bitcoin),
                const Icon(Icons.portable_wifi_off_outlined)
              ],
            ),
          ),
          const Card(),
        ],
      ),
    );
  }
}
