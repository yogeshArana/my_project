import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Housedecor extends StatelessWidget {
  const Housedecor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                alignment: Alignment.topLeft,
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/81Z5M-gqhLL._SL1500_.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(Icons.arrow_back_ios),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 350),
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0, top: 25.0),
                      child: Row(
                        children: [
                          Text(
                            'Choose your favorite room',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0, top: 25.0),
                      child: Row(
                        children: [
                          Text(
                              'smart home with facilities of smart devices in ')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0, top: 10.0),
                      child: Row(
                        children: [Text('Each room with intelligent system')],
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 60.0, top: 30.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.brown),
                                height: 90,
                                width: 150,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.chair,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Living Room',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 28.0, top: 20.0),
                              child: Container(
                                height: 90,
                                width: 150,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.child_care,
                                      color: Colors.brown,
                                      size: 40,
                                    ),
                                    Text(
                                      'Child Room',
                                      style: TextStyle(color: Colors.brown),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 28.0, top: 20.0),
                              child: Container(
                                height: 90,
                                width: 150,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.bathtub_outlined,
                                      color: Colors.brown,
                                      size: 40,
                                    ),
                                    Text('BathRoom',
                                        style: TextStyle(color: Colors.brown))
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 28.0, top: 20.0),
                              child: Container(
                                height: 90,
                                width: 150,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.book,
                                      color: Colors.brown,
                                      size: 40,
                                    ),
                                    Text(
                                      'Study  Room',
                                      style: TextStyle(color: Colors.brown),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
