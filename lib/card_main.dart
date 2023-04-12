import 'package:flutter/material.dart';

class Cardmain extends StatelessWidget {
  const Cardmain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.menu_outlined),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/images/A.png'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 35.0),
            child: Row(
              children: const [
                Text(
                  'YOGESH',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Welcome Back!',
                  style: TextStyle(fontSize: 35, color: Colors.black38),
                ),
                Icon(
                  Icons.add,
                  color: Colors.purple,
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            width: 450,
            child: Image.network(
                'https://bankingblog.accenture.com/wp-content/uploads/2020/04/AdobeStock_181100542.jpeg'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text('Total Spent'),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 22.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        '\$1520.00',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.indigo[200]),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.card_giftcard_sharp,
                                color: Colors.indigo,
                                size: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('Shopping'),
                                    Text(
                                      '\$300.00',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0, left: 20.0),
                      child: Container(
                          height: 70,
                          width: 104,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  topLeft: Radius.circular(20)),
                              color: Colors.yellow[200]),
                          child: const Icon(
                            Icons.car_repair_rounded,
                            size: 50,
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28.0, top: 10.0),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green[200]),
                  child: const Icon(
                    Icons.local_grocery_store,
                    size: 40,
                    color: Colors.green,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 8.0),
                child: Column(
                  children: [
                    const Text(
                      'Grocery',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [Text('Just name')],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('\$45',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ))
                    ]),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28.0, top: 15.0),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red[100]),
                  child: const Icon(Icons.watch_rounded),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Column(
                  children: [
                    const Text(
                      'GYM',
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [Text('23 jun 2020 10.00')],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 210.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('\$125',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ))
                    ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
