import 'package:flutter/material.dart';


class Helathprofile extends StatelessWidget {
  const Helathprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 37, 244),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.menu_sharp,
                    color: Colors.white,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/A.png'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 8),
              child: Row(
                children: const [
                  Text(
                    'Hi Yogesh',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 8.0),
              child: Row(
                children: const [
                  Text(
                    '6 tasks are pending',
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Container(
                height: 100,
                width: 430,
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
                            style: TextStyle(fontSize: 10, color: Colors.white),
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
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 38.0),
              child: Row(
                children: const [
                  Text(
                    'Monthly Review',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(left: 178.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 20,
                      child: Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                      ),
                    ),
                  ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                '22',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 30),
                              ),
                              Text('Done')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.indigo),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('7', style: TextStyle(fontSize: 30)),
                            Text('in progress')
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('10', style: TextStyle(fontSize: 30)),
                              Text('Ongoing ')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(bottom: 90),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.indigo),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('12', style: TextStyle(fontSize: 30)),
                            Text('Wating for Review')
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 40,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.home_outlined,
                    color: Colors.white12,
                  ),
                  Icon(
                    Icons.file_copy,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.person_off_outlined,
                    color: Colors.white12,
                  ),
                  Icon(
                    Icons.notification_add,
                    color: Colors.white12,
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
