import 'package:flutter/material.dart';

class Profiledemo extends StatefulWidget {
  const Profiledemo({super.key});

  @override
  State<Profiledemo> createState() => _ProfiledemoState();
}

class _ProfiledemoState extends State<Profiledemo> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 40,
              width: double.infinity,
              color: Colors.black38,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: const [
                    Icon(Icons.history),
                    Expanded(child: Text('History')),
                    Text(
                      'VIEW ALL',
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 160,
              width: 400,
              color: Colors.black38,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 130,
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a10.gaanacdn.com/gn_img/artists/jBr3gLyWR1/Br3geRdZbR/size_m.jpg'),
                                    fit: BoxFit.fill)),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 55.0, left: 105),
                              child: Text(
                                '9:18',
                                style: TextStyle(
                                    backgroundColor: Colors.black,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Text('Bhavan Bam &',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text('ROund2hell video ',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'youtubeMax',
                                style: TextStyle(color: Colors.white30),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 130,
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a10.gaanacdn.com/gn_img/artists/jBr3gLyWR1/Br3geRdZbR/size_m.jpg'),
                                    fit: BoxFit.fill)),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 55.0, left: 105),
                              child: Text(
                                '9:18',
                                style: TextStyle(
                                    backgroundColor: Colors.black,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Text('Bhavan Bam &',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text('ROund2hell video ',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'youtubeMax',
                                style: TextStyle(color: Colors.white30),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 130,
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a10.gaanacdn.com/gn_img/artists/jBr3gLyWR1/Br3geRdZbR/size_m.jpg'),
                                    fit: BoxFit.fill)),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 55.0, left: 105),
                              child: Text(
                                '9:18',
                                style: TextStyle(
                                    backgroundColor: Colors.black,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Text('Bhavan Bam &',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text('ROund2hell video ',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'youtubeMax',
                                style: TextStyle(color: Colors.white30),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 130,
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a10.gaanacdn.com/gn_img/artists/jBr3gLyWR1/Br3geRdZbR/size_m.jpg'),
                                    fit: BoxFit.fill)),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 55.0, left: 105),
                              child: Text(
                                '9:18',
                                style: TextStyle(
                                    backgroundColor: Colors.black,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Text('Bhavan Bam &',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text('ROund2hell video ',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'youtubeMax',
                                style: TextStyle(color: Colors.white30),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 130,
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a10.gaanacdn.com/gn_img/artists/jBr3gLyWR1/Br3geRdZbR/size_m.jpg'),
                                    fit: BoxFit.fill)),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 55.0, left: 105),
                              child: Text(
                                '9:18',
                                style: TextStyle(
                                    backgroundColor: Colors.black,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Text('Bhavan Bam &',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text('ROund2hell video ',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'youtubeMax',
                                style: TextStyle(color: Colors.white30),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 130,
                      color: Colors.amber,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 130,
                      color: Colors.amber,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 2,
              width: double.infinity,
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.black38,
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 30.0),
                        child: Icon(
                          Icons.video_camera_back_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 28.0, top: 30.0),
                        child: Text('Your video',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 30.0),
                        child: Icon(
                          Icons.download_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 28.0, top: 30.0),
                        child: Text('Downloads',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 20, top: 30.0),
                        child: Icon(
                          Icons.video_camera_back_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 28.0, top: 30.0),
                        child: Text('Your movies',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 2,
              width: double.infinity,
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.black38,
              child: ListView(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 20.0, right: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Playlists',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Recently added',
                              style: TextStyle(fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 28.0, top: 25.0),
                            child: Icon(
                              Icons.add,
                              size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 18.0, top: 25),
                            child: Text(
                              'New Playlist',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 28),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 35.0, top: 25.0),
                            child: Icon(
                              Icons.watch_later_outlined,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 15.0, top: 15),
                                child: Text(
                                  'Watch Later',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 28.0, top: 5.0),
                                child: Text('4 Unwatched Video'),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
