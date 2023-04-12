import 'package:flutter/material.dart';

class Ticketbook extends StatelessWidget {
  const Ticketbook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 620,
      width: 400,
      decoration: BoxDecoration(
          image: const DecorationImage(
              image: NetworkImage(
                'https://cdn.mos.cms.futurecdn.net/pD3bsKPrjsqNiFDGRL5oq6-1200-80.jpg',
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(20),
          color: Colors.black26),
      child: Stack(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 20.0),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 200),
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black26),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 78.0, top: .0),
                          child: Container(
                            height: 50,
                            width: 240,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.black12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 30.0),
                                  child: Container(
                                      height: 50,
                                      width: 90,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.deepOrange),
                                      child: const Padding(
                                        padding: EdgeInsets.only(
                                            left: 30.0, top: 17.0),
                                        child: Text(
                                          'Avia',
                                        ),
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text('train'),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 28.0),
                                  child: Text('Car'),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: .0),
                      child: Text(
                        '2 Tickets',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Row(
                              children: const [
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Icon(Icons.local_airport),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                Text('-'),
                                CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text('new york'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Text('12H'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Text('Great Britiain'),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 8.0, top: 30.0),
                                child: Text('10:40am'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 8.0, top: 30.0),
                                child: Text('12:40pm'),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 8.0, left: 8.0),
                                child: Text('4.26.2021,tue'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 8.0, right: 8.0),
                                child: Text('4.27.2021'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('American airline'),
                          Text('\$120')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Container(
                        height: 130,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Row(
                                children: const [
                                  CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.red,
                                  ),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Icon(Icons.local_airport),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  Text('-'),
                                  CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.red,
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text('new york'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.0),
                                  child: Text('12H'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 8.0),
                                  child: Text('Great Britiain'),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 8.0, top: 30.0),
                                  child: Text('12:22am'),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(right: 8.0, top: 30.0),
                                  child: Text('2:22am'),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0, left: 8.0),
                                  child: Text('4.26.2021,tue'),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(top: 8.0, right: 8.0),
                                  child: Text('4.27.2021 web'),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
