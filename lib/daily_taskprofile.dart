import 'package:flutter/material.dart';

class Dailyprofile extends StatelessWidget {
  const Dailyprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 38.0, top: 5.0),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/A.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, top: 5.0),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/A.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 250.0),
                          child: Text(
                            'Now',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    )
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
                      backgroundColor: Colors.orange,
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
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                  stops: [0.10, 0.4],
                                  colors: [Colors.grey, Colors.orange])),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                                stops: [0.10, 0.4],
                                colors: [Colors.grey, Colors.orange])),
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
                              gradient: const LinearGradient(
                                  stops: [0.10, 0.4],
                                  colors: [Colors.grey, Colors.orange])),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(bottom: 90),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                                stops: [0.10, 0.4],
                                colors: [Colors.grey, Colors.orange]),
                            color: Colors.white),
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
                    color: Colors.orange,
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
