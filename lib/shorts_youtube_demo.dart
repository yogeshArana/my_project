import 'package:flutter/material.dart';

class SHortsYoutube extends StatefulWidget {
  const SHortsYoutube({super.key});

  @override
  State<SHortsYoutube> createState() => _SHortsYoutubeState();
}

class _SHortsYoutubeState extends State<SHortsYoutube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 730,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://starsunfolded.com/wp-content/uploads/2017/01/A-Kay-compressed.jpg'),
                  fit: BoxFit.cover)),
          child: Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 250.0),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 288.0, top: 250),
                child: Column(
                  children: const [
                    Icon(
                      Icons.thumb_up_alt,
                      color: Colors.white,
                    ),
                    Text(
                      '2.7M',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.thumb_down_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      'Dislike',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    Text(
                      '100k',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.redo,
                      color: Colors.white,
                    ),
                    Text(
                      'Share',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 288.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.repeat,
                      color: Colors.white,
                    ),
                    Text(
                      'Remix',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'A kay new song is out !',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://www.liveclefs.com/wp-content/uploads/2019/02/A-KAy.jpg'),
                    radius: 18,
                  ),
                  const Text(
                    '@Akay Nation',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  Container(
                    height: 25,
                    width: 90,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        'SUBSCRIBE',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.liveclefs.com/wp-content/uploads/2019/02/A-KAy.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          height: 730,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://i.scdn.co/image/ab67616d0000b27355a6f022cd924c0d7bff5a25'),
                  fit: BoxFit.cover)),
          child: Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 250.0, top: 20.0),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, top: 20.0),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, top: 20.0),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 288.0, top: 250),
                child: Column(
                  children: const [
                    Icon(
                      Icons.thumb_up_alt,
                      color: Colors.white,
                    ),
                    Text(
                      '2.7M',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.thumb_down_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      'Dislike',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    Text(
                      '100k',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.redo,
                      color: Colors.white,
                    ),
                    Text(
                      'Share',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 288.0, top: 35),
                child: Column(
                  children: const [
                    Icon(
                      Icons.repeat,
                      color: Colors.white,
                    ),
                    Text(
                      'Remix',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'A kay new song is out !',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://www.liveclefs.com/wp-content/uploads/2019/02/A-KAy.jpg'),
                    radius: 18,
                  ),
                  const Text(
                    '@Akay Nation',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  Container(
                    height: 25,
                    width: 90,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        'SUBSCRIBE',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.liveclefs.com/wp-content/uploads/2019/02/A-KAy.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  )
                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}
