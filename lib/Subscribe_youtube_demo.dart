import 'package:flutter/material.dart';

class SubscribeDemo extends StatefulWidget {
  const SubscribeDemo({super.key});

  @override
  State<SubscribeDemo> createState() => _SubscribeDemoState();
}

class _SubscribeDemoState extends State<SubscribeDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.black38,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 120.0),
              child: Image(
                height: 30,
                width: 80,
                image: NetworkImage(
                    'https://cdn.mos.cms.futurecdn.net/8gzcr6RpGStvZFA2qRt4v6.jpg'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.live_tv),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.notification_add),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 10,
                backgroundImage: AssetImage('assets/images/yogi.jpg'),
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 90,
              width: double.infinity,
              color: Colors.black38,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 5.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://c.saavncdn.com/artists/Ranjit_Bawa_002_20220930100619_500x500.jpg'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://i.scdn.co/image/ab6761610000e5eb2d32d9527f3524d3ef2bd574'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://wikibio.in/wp-content/uploads/2019/06/Ranjit-Bawa-with-his-mother.jpg'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://starsunfolded.com/wp-content/uploads/2017/01/A-Kay-compressed.jpg'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b27355a6f022cd924c0d7bff5a25'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://www.liveclefs.com/wp-content/uploads/2019/02/A-KAy.jpg'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7iHQAk5LxYItyNVMXS821SYDTj2fnegXAg&usqp=CAU'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                              ),
                              Text('hello'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.black38,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                        child: Container(
                          height: 30,
                          width: 40,
                          color: Colors.black26,
                          child: const Icon(Icons.select_all_rounded),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text(
                          '|',
                          style: TextStyle(fontSize: 40, color: Colors.black38),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, left: 5.0),
                        child: Container(
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: const Center(
                              child: Text(
                            'All',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'Bhavya Gandhi',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'Mixes',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'Music',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'News',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'Live',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                        child: Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black38),
                          child: const Center(
                              child: Text(
                            'Watch',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                    ),
                    title: Text('Zee music company'),
                    subtitle: Text('4 minutes ago'),
                    trailing: Icon(Icons.more_vert),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 0.0),
                        child: Text(
                            'this songs hits all most 10+ m view in you tybe and '),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 18.0, top: 5.0),
                        child:
                            Text(' please like share and comment on this song'),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Image(
                        image: NetworkImage(
                            'https://yt3.googleusercontent.com/B5LNueVEW_7DMnyoXSGqxtxXG8ZponQewiyABlpr2viu1oCGZ5BQnzM1sctyDAQBHUjshBTc=s900-c-k-c0x00ffffff-no-rj')),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.black38,
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.thumb_up_alt_outlined),
                        ),
                        Text(
                          '131',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25.0),
                          child: Icon(Icons.thumb_down_alt_outlined),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 200.0),
                          child: Icon(Icons.message_outlined),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 4.0, left: 5.0),
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                    ),
                    title: Text('Zee music company'),
                    subtitle: Text('4 minutes ago'),
                    trailing: Icon(Icons.more_vert),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 0.0),
                        child: Text(
                            'this songs hits all most 10+ m view in you tybe and '),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 18.0, top: 5.0),
                        child:
                            Text(' please like share and comment on this song'),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Image(
                        image: NetworkImage(
                            'https://yt3.googleusercontent.com/B5LNueVEW_7DMnyoXSGqxtxXG8ZponQewiyABlpr2viu1oCGZ5BQnzM1sctyDAQBHUjshBTc=s900-c-k-c0x00ffffff-no-rj')),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.black38,
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.thumb_up_alt_outlined),
                        ),
                        Text(
                          '131',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25.0),
                          child: Icon(Icons.thumb_down_alt_outlined),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 200.0),
                          child: Icon(Icons.message_outlined),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 4.0, left: 5.0),
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
