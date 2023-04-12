import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(0),
            height: 100,
            width: 400,
            color: Colors.green,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                          child: Text(
                        'Whatsapp',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.more_vert_rounded,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        height: 20,
                        width: 70,
                        child: Icon(Icons.people),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                      ),
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 20,
                            width: 110,
                            child: Row(
                              children: [
                                Text('Chats'),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: CircleAvatar(
                                    radius: 10,
                                    backgroundColor: Colors.white,
                                    child: Text(
                                      '8',
                                      style: TextStyle(fontSize: 13),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 28),
                            height: 2,
                            width: 110,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 110,
                        child: Text('Status'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 110,
                        child: Text('Calls'),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0, top: 5.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 3.0),
                    child: Column(
                      children: [
                        Text('8:20 PM'),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text(
                              '51',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0, top: 5.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 3.0),
                    child: Column(
                      children: [
                        Text('8:20 PM'),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text(
                              '2',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0, top: 3.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 5.0),
                    child: Column(
                      children: [
                        Text('8:20 PM'),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text(
                              '2',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0, top: 3.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 5.0),
                    child: Column(
                      children: [
                        Text('8:20 PM'),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text(
                              '2',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 8.0),
                    child: Column(
                      children: [
                        Text('8:20 PM'),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            radius: 10,
                            child: Text('2'),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 8.0),
                    child: Column(
                      children: [
                        Text(
                          '8:20 PM',
                          style: TextStyle(fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text('2'),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.done_all_outlined,
                                size: 20,
                                color: Colors.blue,
                              ),
                              Text('hello')
                            ],
                          ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 185.0, top: 8.0),
                    child: Column(
                      children: [
                        Text(
                          '8:20 PM',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  height: 50,
                  width: 400,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              'yogesh rana',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 45.0),
                            child: Text('hello'),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 188.0, top: 8.0),
                        child: Column(
                          children: [
                            Text(
                              '8:20 PM',
                              style: TextStyle(fontSize: 15),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 3.0, left: 25.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 10,
                                child: Text(
                                  '2',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 330.0, top: 10.0),
                  child: CircleAvatar(
                    radius: 20,
                    child: Icon(Icons.message_rounded),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 8.0),
                    child: Column(
                      children: [
                        Text(
                          '8:20 PM',
                          style: TextStyle(fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text('2'),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 400,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'yogesh rana',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 45.0),
                        child: Text('hello'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 188.0, top: 8.0),
                    child: Column(
                      children: [
                        Text(
                          '8:20 PM',
                          style: TextStyle(fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 25.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 10,
                            child: Text('2'),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
