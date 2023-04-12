import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/WhatsAppTile.dart';

class InstaGram extends StatelessWidget {
  const InstaGram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: const [
            Expanded(child: Text('Instagram')),
            Icon(Icons.add_box_outlined),
            Icon(Icons.message_outlined)
          ],
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
                        (index) => Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        NetworkImage(data[index]["image"]),
                                  ),
                                  Text(data[index]['name'])
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )),
              ),
              SizedBox(
                  child: SingleChildScrollView(
                child: Column(
                    children: List.generate(
                  data.length,
                  ((index) => Column(
                        children: [
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage: NetworkImage(
                                      'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                                ),
                              ),
                              Expanded(
                                  child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(data[index]['name']),
                              )),
                              Icon(Icons.more_vert_rounded),
                            ],
                          ),
                          const Image(
                              height: 400,
                              width: 500,
                              image: NetworkImage(
                                  'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg')),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0),
                                child: Icon(Icons.favorite_border),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10.0),
                                child: Icon(Icons.messenger_outline),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10.0),
                                child: Icon(Icons.send),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 350.0),
                                child: Icon(Icons.save_alt_sharp),
                              ),
                            ],
                          ),
                        ],
                      )),
                )),
              )),
            ],
          )),
        ),
      ],
    ));
  }
}

List<Map> data = [
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
  {
    'storyimage': '',
    'storyname': 'your name',
    'profileimage': '',
    'profilename': 'yogesh',
  },
];
