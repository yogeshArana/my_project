import 'package:flutter/material.dart';

class Ticketplace extends StatelessWidget {
  const Ticketplace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.black38),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 25.0, top: 30.0),
                  child: Text('Where Would ',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20.0, top: 20.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/A.png'),
                  ),
                )
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Text(
                    'You like to travel?',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Search'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.filter_list_rounded),
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(255, 255, 255, 1)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25.0, top: 5.0),
                    child: Text('All'),
                  ),
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepOrange),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 17.0, top: 5.0),
                    child: Text('Flight'),
                  ),
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 5.0),
                    child: Text('Cruise'),
                  ),
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 17.0, top: 5.0),
                    child: Text('Train'),
                  ),
                ),
              ],
            ),
            Stack(children: [
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://cdn.mos.cms.futurecdn.net/pD3bsKPrjsqNiFDGRL5oq6-1200-80.jpg'),
                                  fit: BoxFit.cover)),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 8.0, top: 150.0),
                                child: Text(
                                  'paris',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 48.0, top: 150.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: const Text(
                                    '\$300',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Container(
                          height: 150,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://ychef.files.bbci.co.uk/976x549/p051y4n8.jpg'),
                                  fit: BoxFit.cover)),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 8.0, top: 110.0),
                                child: Text(
                                  'Spain',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 48.0, top: 110.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: const Text(
                                    '\$270',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://www.state.gov/wp-content/uploads/2018/11/Spain-2109x1406.jpg'))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Container(
                          height: 150,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://www.fodors.com/wp-content/uploads/2018/10/HERO_UltimateRome_Hero_shutterstock789412159.jpg'),
                                  fit: BoxFit.cover)),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 8.0, top: 110.0),
                                child: Text(
                                  'Rome',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 48.0, top: 110.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: const Text(
                                    '\$270',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Container(
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://static1.thetravelimages.com/wordpress/wp-content/uploads/2022/09/Angels-Billabong-beach-Bali-Indonesia.jpg'),
                                  fit: BoxFit.cover)),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 8.0, top: 150.0),
                                child: Text(
                                  'Bali',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 58.0, top: 150.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: const Text(
                                    '\$500',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://assets.simpleviewinc.com/simpleview/image/upload/c_limit,h_1200,q_75,w_1200/v1/clients/toronto/167_3_0900_jpeg_6507e740-9c05-46e9-933a-5d52f39f15a8.jpg'))),
                      )
                    ],
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 439),
                height: 70,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(Icons.home),
                    Icon(Icons.favorite),
                    Icon(Icons.star_outlined),
                    Icon(Icons.people_alt)
                  ],
                ),
              )
            ])
          ],
        ),
      ),
    );
  }
}
