import 'package:flutter/material.dart';

class Online extends StatelessWidget {
  const Online({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
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
                      width: 15,
                      color: Colors.orange,
                      margin: const EdgeInsets.only(bottom: 2),
                    ),
                    Container(
                      height: 3,
                      width: 14,
                      color: Colors.orange,
                      margin: const EdgeInsets.only(bottom: 2),
                    ),
                    Container(
                      height: 3,
                      width: 12,
                      color: Colors.orange,
                      margin: const EdgeInsets.only(bottom: 2),
                    ),
                  ],
                ),
              ),
              const Icon(Icons.wallet),
              Container(
                height: 35,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blue.shade500,
                ),
                child: Row(
                  children: const [
                    Icon(Icons.image),
                    Text('BIz'),
                    Icon(Icons.share),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 30,
            width: 550,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(255, 255, 255, 1)),
                  child: const Icon(Icons.image),
                ),
                const Icon(Icons.search),
                const Text('try delhi activites'),
              ],
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  height: 70,
                  margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 33,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.deepOrange,
                            backgroundImage: NetworkImage(
                                'https://www.shutterstock.com/image-vector/ar-plane-logo-260nw-644470174.jpg'),
                            // child: Icon(
                            //   Icons.flight,
                            //   color: Colors.blue,
                            //   size: 35,
                            // ),
                          ),
                        ),
                        Text('flight'),
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 33,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.red,
                            backgroundImage: NetworkImage(
                                'https://marketplace.canva.com/EAE0d_FW6ZA/1/0/1600w/canva-retro-vector-gold-frames-luxury-decorative-logo-template-uDFt-cAE2ug.jpg'),
                            // child: Icon(
                            //   Icons.hotel,
                            //   color: Colors.green,
                            //   size: 35,
                            // ),
                          ),
                        ),
                        Text('hotels'),
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 33,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.red,
                            backgroundImage: NetworkImage(
                                'https://previews.123rf.com/images/engabito/engabito1906/engabito190600271/125208343-train-railway-logo-isolated-on-white-background-vector-illustration.jpg'),
                            // child: Icon(
                            //   Icons.train,
                            //   size: 35,
                            //   color: Colors.blue,
                            // ),
                          ),
                        ),
                        Text('trains'),
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 33,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://www.shutterstock.com/image-vector/holidays-travel-template-260nw-344049626.jpg') // child: Icon(
                              //   Icons.holiday_village,
                              //   size: 35,
                              //   color: Colors.blue,
                              // ),
                              ),
                        ),
                        Text('holidays')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 150,
            width: 480,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
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
                      size: 30,
                      color: Colors.blue[400],
                    ),
                    const Text(
                      'Airpot cabs',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.people,
                      size: 40,
                      color: Colors.blue[400],
                    ),
                    const Text(
                      'self drive ',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        gradient: LinearGradient(
                            colors: [Colors.blue.shade500, Colors.white],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.home,
                            size: 40,
                            color: Colors.red[400],
                          ),
                          const Text(
                            'home stays',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.stop_circle_outlined,
                      size: 40,
                      color: Colors.red[400],
                    ),
                    const Text(
                      'Nearby',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
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
                    Text(
                      'Outside',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.bus_alert,
                      size: 40,
                      color: Colors.yellow,
                    ),
                    Text(
                      'Self drive',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
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
                    Text(
                      'Tours',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 40,
                      color: Colors.purple,
                    ),
                    Text(
                      'Visa service',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.event,
                  size: 30,
                ),
                Card(
                  elevation: 20,
                  child: Text(
                    'Events & Festivals',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
                // Text(
                //   'Events&festival',
                //   style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                // ),
                Text(
                  '|',
                  style: TextStyle(fontSize: 35),
                ),
                Icon(
                  Icons.gif_outlined,
                  size: 30,
                ),
                Card(
                  elevation: 20,
                  child: Text(
                    'Gift card',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  ),
                ),
                // Text(
                //   'Gift crad',
                //   style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                // ),
                Text(
                  '|',
                  style: TextStyle(fontSize: 35),
                ),
                Icon(
                  Icons.local_offer,
                  size: 25,
                ),
                Card(
                  elevation: 20,
                  child: Text(
                    'Offer',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  ),
                ),
                // Text(
                //   'Offer',
                //   style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                // ),
                Text(
                  '|',
                  style: TextStyle(fontSize: 35),
                ),
                Icon(
                  Icons.train_rounded,
                  size: 30,
                ),
                Text(
                  'Hydrabad',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Card(
                elevation: 50,
                color: Colors.red,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: const Text('hello', style: TextStyle(fontSize: 20)),
              )
              // Text(
              //   'Welcome offer for your, Angel',
              //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              // ),
            ],
          ),
          Container(
            height: 150,
            width: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              // child:Text('asdasdasdasd'),
              // image: DecorationImage(
              //     image: NetworkImage(
              //         'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/719i3bxckTL._UY879_.jpg'))),
              // ignore: prefer_const_constructors
              // child: Icon(Icons.image),
            ),
            child: const Image(
                alignment: Alignment.bottomLeft,
                color: Colors.amber,
                image: NetworkImage(
                    'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/719i3bxckTL._UY879_.jpg')),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              color: Colors.black,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(Icons.people, color: Colors.white),
                    Text(
                      'home',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.rounded_corner,
                      color: Colors.white,
                    ),
                    Text(
                      'my trips',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.offline_share,
                      color: Colors.white,
                    ),
                    Text(
                      'offer',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    Text(
                      'trip idea',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.money,
                      color: Colors.white,
                    ),
                    Text(
                      'trip mney',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
