import 'package:flutter/material.dart';

class FoodDelivery extends StatefulWidget {
  const FoodDelivery({super.key});

  @override
  State<FoodDelivery> createState() => _FoodDeliveryState();
}

class _FoodDeliveryState extends State<FoodDelivery> {
  int count = 0;
  count1() {
    if (count >= 0 && count < 50) {
      count++;
    }
  }

  count2() {
    if (count > 0) {
      count--;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1600,
      width: 360,
      color: Colors.black12,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black12,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50.0, top: 20.0),
                child: Text(
                  'YOGESH RANA',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 20.0),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  child: const Icon(Icons.favorite_border),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  height: 700,
                  width: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Masoor dal tadka',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '120\$',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 100,
                          backgroundImage: NetworkImage(
                              'https://www.thecuriouschickpea.com/wp-content/uploads/2019/04/masoor-tadka-dal-3-480x480.jpg'),
                        ),
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              count1();
                              setState(() {});
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(left: 125.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue),
                                height: 30,
                                width: 30,
                                child: const Icon(Icons.add),
                              ),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 30,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 8.0),
                              child: Text(
                                count.toString(),
                                style: const TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              count2();
                              setState(() {});
                            },
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue),
                              child: const Icon(Icons.horizontal_rule),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(child: Text('morning')),
                            ),
                            Container(
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(child: Text('afternoon')),
                            ),
                            Container(
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(child: Text('night')),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 20.0),
                        child: Row(
                          children: [
                            Container(
                              height: 32,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: const [
                                  Icon(Icons.not_listed_location),
                                  Text('location')
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 32,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: const [
                                  Icon(Icons.fireplace_rounded),
                                  Text('Populer')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130.0, top: 20.0),
                        child: Container(
                          height: 35,
                          width: 175,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              Text('More people like this food')
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.only(left: 35.0, right: 50.0, top: 10.0),
                        child: Text(
                          'The most common way of preparing dal is in the form of a soup to which onions, tomatoes and various spices may be added. The outer hull may or may not be stripped off. Almost all types of dal come in three forms',
                          style: TextStyle(color: Colors.black26),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 90.0, right: 20.0),
                        child: Text(
                          'view more',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
