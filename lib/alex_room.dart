import 'package:flutter/material.dart';

class Alexroom extends StatelessWidget {
  const Alexroom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 50.0, top: 20.0),
                    child: Text('wel come home'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 75.0),
                    child: Text(
                      'Alex Tobey',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140.0, top: 30.0),
                child: Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/A.png'))),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 38.0, right: 38.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, top: 20.0),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38, width: 1),
                        shape: BoxShape.circle),
                    child: const Icon(Icons.flash_auto_outlined),
                  ),
                ),
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 50, top: 20.0),
                      child: Text(
                        '20.3 Kwh',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('power usage for today'),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 48.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black38, width: 2),
                    shape: BoxShape.rectangle,
                    color: Colors.red,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 10),
                        child: Icon(
                          Icons.bathtub,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0, top: 30.0),
                        child: Text(
                          'Bathroom',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text('1 device'),
                      )
                    ],
                  ),
                ),
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black38, width: 2),
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, top: 15.0),
                          child: Icon(
                            Icons.chair,
                            size: 50,
                            color: Colors.orange,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.0, left: 8.0),
                          child: Text(
                            'Liviing Room',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text('4 Device'),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 48.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black38, width: 2),
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, top: 15.0),
                          child: Icon(
                            Icons.kitchen,
                            size: 50,
                            color: Colors.orange,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, top: 30.0),
                          child: Text(
                            'kitchen',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text('2 Device'),
                        )
                      ],
                    )),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black38, width: 2),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0, top: 15.0),
                        child: Icon(
                          Icons.dinner_dining_outlined,
                          size: 50,
                          color: Colors.orange,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 10.0),
                        child: Text(
                          'Dining room',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text('1 Device'),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: Container(
                  height: 150,
                  width: 500,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Colors.indigo),
                  child: Row(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 70.0, bottom: 35.0),
                        child: Container(
                          height: 50,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage('assets/images/A.png')),
                          ),
                        ),
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 35.0, right: 55.0),
                            child: Text('Worry About Me'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('Eillie Goulding Blackbear'),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 40.0, left: 70.0),
                        child: Icon(Icons.favorite_border),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 20.0, bottom: 39.0),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          child: const Icon(Icons.pause),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 130),
                height: 80,
                width: 500,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.home,
                      color: Colors.indigo,
                    ),
                    Icon(
                      Icons.people,
                      color: Colors.black45,
                    ),
                    Icon(
                      Icons.power,
                      color: Colors.black45,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.black45,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
