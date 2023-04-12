import 'package:flutter/material.dart';
import 'package:my_project/Subscribe_youtube_demo.dart';
import 'package:my_project/home_page.dart';
import 'package:my_project/profile_page_youtube_demo.dart';
import 'package:my_project/shorts_youtube_demo.dart';

class BottomNavigationDemo extends StatefulWidget {
  const BottomNavigationDemo({super.key});

  @override
  State<BottomNavigationDemo> createState() => _BottomNavigationDemoState();
}

class _BottomNavigationDemoState extends State<BottomNavigationDemo> {
  final scren = [
    const YouTubeHomePage(),
    const SHortsYoutube(),
    const SubscribeDemo(),
    const Profiledemo(),
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        showModalBottomSheet(
            context: context,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            builder: (context) => Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.black38,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10.0),
                            child: Text(
                              'Create',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 215.0, top: 10.0),
                            child: Icon(Icons.cancel),
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                            ),
                          ),
                          Text('Create a short')
                        ],
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                            ),
                          ),
                          Text('Uploade a video')
                        ],
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 20,
                            ),
                          ),
                          Text('GO live ')
                        ],
                      )
                    ],
                  ),
                ));
      }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: scren[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: (value) {
          setState(() {
            currentindex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
              backgroundColor: Colors.black38),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_camera_back_outlined),
              label: 'Shorts',
              backgroundColor: Colors.black38),
          BottomNavigationBarItem(
              icon: Icon(Icons.live_tv_sharp),
              label: 'Subscribe',
              backgroundColor: Colors.black38),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Library',
              backgroundColor: Colors.black38)
        ],
        backgroundColor: Colors.blue,
      ),
    );
  }
}
