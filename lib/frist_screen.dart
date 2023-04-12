import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 3,
                      width: 16,
                      color: Colors.red,
                    ),
                    Container(
                      height: 3,
                      width: 16,
                      color: Colors.red,
                    ),
                    Container(
                      height: 3,
                      width: 16,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              const Icon(Icons.account_balance_wallet),
              Container(
                height: 35,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Icon(Icons.image_aspect_ratio),
                    Text('yogesh'),
                    Icon(Icons.access_alarm),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 50,
            width: 550,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(
                      color: Colors.red, shape: BoxShape.circle),
                  child: const Icon(Icons.person_off_outlined),
                ),
                const Icon(Icons.search),
                const Text('try delhi activities'),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                height: 70,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  //  shape: BoxShape.circle,
                ),
                child: Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            CircleAvatar(
                              radius: 25,
                            ),
                          ],
                        ),
                        const Text('flights'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.green, shape: BoxShape.circle),
                          child: Icon(
                            Icons.hotel,
                            size: 40,
                            color: Colors.red[400],
                          ),
                        ),
                        const Text('hotel')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                              boxShadow: []),
                          child: const Icon(
                            Icons.train,
                            size: 40,
                            color: Colors.greenAccent,
                          ),
                        ),
                        const Text('train'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.red, shape: BoxShape.circle),
                          child: const Icon(
                            Icons.holiday_village,
                            size: 40,
                            color: Colors.blueGrey,
                          ),
                        ),
                        const Text('holidays')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 150,
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.car_crash,
                      size: 40,
                      color: Colors.blue[400],
                    ),
                    const Text('airpot'),
                    Icon(
                      Icons.people,
                      size: 40,
                      color: Colors.blue[400],
                    ),
                    const Text('self drive '),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        gradient: LinearGradient(
                            colors: [Colors.blue, Colors.white],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.home_max,
                            size: 40,
                            color: Colors.red[400],
                          ),
                          const Text('home stays'),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.stop,
                      size: 40,
                      color: Colors.red[400],
                    ),
                    const Text('nearby'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.cabin_rounded,
                      size: 40,
                      color: Colors.yellow,
                    ),
                    Text('outside'),
                    Icon(
                      Icons.bus_alert,
                      size: 40,
                      color: Colors.yellow,
                    ),
                    Text('self drive'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.star,
                      size: 40,
                      color: Colors.purple,
                    ),
                    Text('tours'),
                    Icon(
                      Icons.file_copy,
                      size: 40,
                      color: Colors.purple,
                    ),
                    Text('visa service')
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.event),
                Text('events&festival'),
                Text('|'),
                Icon(Icons.gif_outlined),
                Text('gift crad'),
                Text('|'),
                Icon(Icons.offline_pin_rounded),
                Text('offer'),
                Text('|'),
                Icon(Icons.train_rounded),
                Text('hydrabad'),
              ],
            ),
          ),
          Row(
            children: const [
              Text(
                'welcome offer for your angel',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Container(
            height: 150,
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: const Icon(Icons.image),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              color: Colors.brown,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(Icons.people),
                    Text('home'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.rounded_corner),
                    Text('my trips'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.offline_share),
                    Text('offer'),
                  ],
                ),
                Column(
                  children: const [Icon(Icons.mail), Text('trip idea')],
                ),
                Column(
                  children: const [Icon(Icons.money), Text('trip mney')],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
