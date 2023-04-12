

import 'package:flutter/material.dart';


class YouTubeHomePage extends StatefulWidget {
  const YouTubeHomePage({super.key});

  @override
  State<YouTubeHomePage> createState() => _YouTubeHomePageState();
}

class _YouTubeHomePageState extends State<YouTubeHomePage> {
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
                  const Image(
                    height: 200,
                    width: double.infinity,
                    image: NetworkImage(
                      'https://entrackr-bucket.s3.ap-south-1.amazonaws.com/wp-content/uploads/2022/05/28205023/Lenskart.jpg',
                    ),
                    fit: BoxFit.fitHeight,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    color: Colors.blue,
                    child: Row(
                      children: const [
                        Expanded(child: Text('SHOP NOW')),
                        Icon(Icons.ios_share_sharp),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    color: Colors.black38,
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 8.0, left: 10.0),
                              child: Text(
                                'BUY Lenskart BLU @ 60% OFF',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 8.0),
                              child: Text(
                                'Lenskart eyeconis sale | Buy lenskart Blu Eyeglasses | flat 60% off | Use',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 1.0),
                              child: Text(
                                'Code : EYECON',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 5.0),
                              child: Text(
                                'AD',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                            ),
                            Text('.'),
                            Text('Lenskart.Com')
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    width: double.infinity,
                    color: Colors.black45,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7iHQAk5LxYItyNVMXS821SYDTj2fnegXAg&usqp=CAU'),
                            fit: BoxFit.fill)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 170.0, left: 310),
                      child: Text(
                        '05:30',
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage:
                                    AssetImage('assets/images/kalp.jpg'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: .0),
                              child: Text(
                                'Rubicon drile song  | parmish verma new song | ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 28.0),
                              child: Icon(
                                Icons.list,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 52.0,
                              ),
                              child: Text(
                                'Laadi | akay',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                'parmish varma  - 5.2M views - 1mo ago',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                      height: 270,
                      width: double.infinity,
                      color: Colors.black87,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, left: 20.0, bottom: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 200,
                                  width: 150,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                                          fit: BoxFit.cover),
                                      color: Colors.amber),
                                  child: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 118.0, top: 10.0),
                                        child: Icon(
                                          Icons.more_vert,
                                          color: Colors.white,
                                        ),
                                      ),
                                      ListTile(
                                        title: Padding(
                                          padding: EdgeInsets.only(top: 115.0),
                                          child: Text(
                                            'yogesh rana ',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'rana yogesh',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(height: 100, width: 20),
                                Container(
                                  height: 200,
                                  width: 150,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                                          fit: BoxFit.fitHeight),
                                      color: Colors.amber),
                                  child: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 118.0, top: 10.0),
                                        child: Icon(
                                          Icons.more_vert,
                                          color: Colors.white,
                                        ),
                                      ),
                                      ListTile(
                                        title: Padding(
                                          padding: EdgeInsets.only(top: 115.0),
                                          child: Text(
                                            'yogesh rana ',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'rana yogesh',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 20,
                                ),
                                Container(
                                  height: 200,
                                  width: 150,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://i1.sndcdn.com/artworks-xWiIpsNCz78vX56L-NP6z9g-t500x500.jpg'),
                                          fit: BoxFit.cover),
                                      color: Colors.amber),
                                  child: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 118.0, top: 10.0),
                                        child: Icon(
                                          Icons.more_vert,
                                          color: Colors.white,
                                        ),
                                      ),
                                      ListTile(
                                        title: Padding(
                                          padding: EdgeInsets.only(top: 115.0),
                                          child: Text(
                                            'yogesh rana ',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                        subtitle: Text(
                                          'rana yogesh',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  Container(
                    height: 10,
                    width: double.infinity,
                    color: Colors.black45,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7iHQAk5LxYItyNVMXS821SYDTj2fnegXAg&usqp=CAU'),
                            fit: BoxFit.fill)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 170.0, left: 310),
                      child: Text(
                        '05:30',
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage:
                                    AssetImage('assets/images/kalp.jpg'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: .0),
                              child: Text(
                                'Rubicon drile song  | parmish verma new song | ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 28.0),
                              child: Icon(
                                Icons.list,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 52.0,
                              ),
                              child: Text(
                                'Laadi | akay',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                'parmish varma  - 5.2M views - 1mo ago',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    width: double.infinity,
                    color: Colors.black45,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7iHQAk5LxYItyNVMXS821SYDTj2fnegXAg&usqp=CAU'),
                            fit: BoxFit.fill)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 170.0, left: 310),
                      child: Text(
                        '05:30',
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage:
                                    AssetImage('assets/images/kalp.jpg'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: .0),
                              child: Text(
                                'Rubicon drile song  | parmish verma new song | ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 28.0),
                              child: Icon(
                                Icons.list,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 52.0,
                              ),
                              child: Text(
                                'Laadi | akay',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                'parmish varma  - 5.2M views - 1mo ago',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    width: double.infinity,
                    color: Colors.black45,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7iHQAk5LxYItyNVMXS821SYDTj2fnegXAg&usqp=CAU'),
                            fit: BoxFit.fill)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 170.0, left: 310),
                      child: Text(
                        '05:30',
                        style: TextStyle(
                            color: Colors.white, backgroundColor: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 10.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage:
                                    AssetImage('assets/images/kalp.jpg'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: .0),
                              child: Text(
                                'Rubicon drile song  | parmish verma new song | ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 28.0),
                              child: Icon(
                                Icons.list,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 52.0,
                              ),
                              child: Text(
                                'Laadi | akay',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                'parmish varma  - 5.2M views - 1mo ago',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

List<Map> data = [
  {'icon': Icons.network_check_outlined},
  {'text': 'All'},
  {'text': 'Bhavya gandhi'},
  {'text': 'mixes'},
  {'text': 'music'},
  {'text': 'News'},
  {'text': 'live'},
];
