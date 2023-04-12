import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/Insta_tile.dart';

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: const [
                Expanded(
                    child: Text(
                  'instagram',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      fontSize: 25),
                )),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.add_box_outlined),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 28.0, right: 10.0),
                  child: Icon(Icons.messenger_outline),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
                child: Column(
              children: [
                SizedBox(
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                          children: List.generate(
                              data.length,
                              (index) => Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            CircleAvatar(
                                                radius: 30,
                                                backgroundImage: AssetImage(
                                                    instagramdata[index]
                                                        .storyimage)),
                                            Text(
                                                instagramdata[index].storyname),
                                          ],
                                        )
                                      ],
                                    ),
                                  )))),
                ),
                Column(
                  children: [
                    SizedBox(
                        child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                          children: List.generate(
                        instagramdata.length,
                        (index) => Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(
                                        instagramdata[index].storyimage),
                                  ),
                                  Expanded(
                                      child:
                                          Text(instagramdata[index].storyname)),
                                  Icon(Icons.more_vert_rounded)
                                ],
                              ),
                            ),
                            Image(
                                height: 400,
                                width: 400,
                                image: AssetImage(
                                    instagramdata[index].profileimage)),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.favorite_border),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.message),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.send),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 340.0, top: 8.0),
                                  child: Icon(Icons.save_alt),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    instagramdata[index].like,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(instagramdata[index].profilename),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text('view all comments'),
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                    )),
                  ],
                ),
              ],
            )),
          )
        ],
      ),
    );
  }
}

class InstaGram {
  String storyimage, storyname, profileimage, profilename, like;

  InstaGram(
      {required this.storyimage,
      required this.storyname,
      required this.profileimage,
      required this.profilename,
      required this.like});
}

List<InstaGram> instagramdata = [
  InstaGram(
      storyimage: 'storyimage',
      storyname: 'storyname',
      profileimage: 'profileimage',
      profilename: 'profilename',
      like: 'like'),
];





// List<Map> data = [
//   {
//     'storyimage': 'assets/images/yogi.jpg',
//     'storyname': 'your name',
//     'profileimage': '',
//     'profilename': 'yogesh',
//     'like': '320 Likes'
//   },
//   {
//     'storyimage': 'assets/images/hanuwant.jpg',
//     'storyname': 'hanuwant',
//     'profileimage': '',
//     'profilename': 'hanwant',
//     'like': '220 Likes'
//   },
//   {
//     'storyimage': 'assets/images/pappu.jpg',
//     'storyname': 'pappu',
//     'profileimage': '',
//     'profilename': 'pappu',
//     'like': '250 Likes'
//   },
//   {
//     'storyimage': 'assets/images/abhishek.jpg',
//     'storyname': 'abhishek',
//     'profileimage': '',
//     'profilename': 'abhishek',
//     'like': '230 Likes'
//   },
//   {
//     'storyimage': 'assets/images/punit.jpg',
//     'storyname': 'punit',
//     'profileimage': '',
//     'profilename': 'punit',
//     'like': '350 Likes'
//   },
//   {
//     'storyimage': 'assets/images/akash.jpg',
//     'storyname': 'akash',
//     'profileimage': '',
//     'profilename': 'akash',
//     'like': '300 Likes'
//   },
//   {
//     'storyimage': 'assets/images/ravi.jpg',
//     'storyname': 'ravi',
//     'profileimage': '',
//     'profilename': 'ravi',
//     'like': '300 Likes'
//   },
//   {
//     'storyimage': 'assets/images/kalp.jpg',
//     'storyname': 'kalp',
//     'profileimage': '',
//     'profilename': 'kalp',
//     'like': '310 Likes'
//   },
//   {
//     'storyimage': 'assets/images/akshay.jpg',
//     'storyname': 'akshay',
//     'profileimage': '',
//     'profilename': 'akshay',
//     'like': '250 Likes'
//   },
//   {
//     'storyimage': 'assets/images/ankit.jpg',
//     'storyname': 'ankit',
//     'profileimage': '',
//     'profilename': 'ankit',
//     'like': '280 Likes'
//   },
//   {
//     'storyimage': 'assets/images/jasu.jpg',
//     'storyname': 'jasu',
//     'profileimage': '',
//     'profilename': 'jasu',
//     'like': '200 Likes'
//   },
// ];
