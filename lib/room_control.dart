import 'package:flutter/material.dart';

class Roomcontrol extends StatelessWidget {
  const Roomcontrol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 650,
        width: 400,
        color: Colors.black26,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 45.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'My Home',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 130.0, top: 30.0),
                  child: CircleAvatar(
                    radius: 20,
                    child: Icon(Icons.perm_identity_sharp),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40.0, top: 30.0),
                  child: CircleAvatar(
                    radius: 20,
                    child: Icon(Icons.add),
                  ),
                )
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 112.0, top: 8.0),
                  child: Text(
                    'Add Smart Bulb',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 37.0, top: 8.0),
                  child: Text(
                    'add',
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0, left: 20.0),
              child: Row(
                children: const [
                  Text(
                    'Your Groups',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.yellow[200],
                        radius: 20,
                        child: const Icon(
                          Icons.menu_book_outlined,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 5.0, top: .0),
                          child:
                              Text('Entryway', style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.0, top: 2.0),
                          child: Text('1 light on'),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140.0),
                      child: Container(
                        height: 20,
                        width: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.green),
                        child: Row(
                          children: const [
                            Text('on'),
                            Padding(
                              padding: EdgeInsets.only(left: 4.9),
                              child: CircleAvatar(
                                radius: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.black12,
                        radius: 20,
                        child: Icon(
                          Icons.chair,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 3.0, top: .0),
                          child: Text('Living Room',
                              style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 25.0, top: 2.0),
                          child: Text('All Lights Off'),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Container(
                        height: 20,
                        width: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.black38),
                        child: Row(
                          children: const [
                            CircleAvatar(
                              radius: 10,
                            ),
                            Text('Off')
                          ],
                        ),
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.blue[200],
                        child: const Icon(Icons.kitchen),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 50.0, top: .0),
                          child:
                              Text('Kitchen', style: TextStyle(fontSize: 20)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50.0, top: 2.0),
                          child: Text('2 Lights on'),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 108.0),
                      child: Container(
                        height: 20,
                        width: 42,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.green),
                        child: Row(
                          children: const [
                            Text('on'),
                            Padding(
                              padding: EdgeInsets.only(left: 4.9),
                              child: CircleAvatar(
                                radius: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 22.0),
              child: Container(
                height: 80,
                width: 400,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(4),
                        bottomRight: Radius.circular(4)),
                    color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [Icon(Icons.home), Text('home')],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.lightbulb_circle_rounded),
                            Text('scenes')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.watch_later),
                            Text('schedule')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.swap_horizontal_circle_outlined),
                            Text('manage')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.person_outline),
                            Text('me')
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
