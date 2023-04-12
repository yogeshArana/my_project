import 'package:flutter/material.dart';

class Socialmediahome extends StatelessWidget {
  const Socialmediahome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 800,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/71wQ3t7L2xL._UY879_.jpg'))),
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(top: 18.0, left: 25.0, right: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [Icon(Icons.sip_rounded), Icon(Icons.menu)],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 68.0, left: 30.0),
                  child: Column(
                    children: const [
                      Icon(Icons.message_sharp),
                      Text('3'),
                      Padding(
                        padding: EdgeInsets.only(top: 18.0),
                        child: Icon(Icons.favorite_outline),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text('579'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 18.0),
                        child: Icon(Icons.timer),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Text('18'),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 250.0),
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.black12,
                ),
                height: 170,
                width: 460,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 15.0, left: 10.0),
                      child: Row(
                        children: const [
                          Text('Milla jovovich'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10.0,
                      ),
                      child: Column(
                        children: const [
                          Text(
                              'my name in milla i am form she is formating of her different colors style she cleared miss india in 2019 now she is preparing for other fashio model ')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 298.0, bottom: 10.0, top: 20.0),
                      child: Container(
                        height: 30,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              'follow',
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
