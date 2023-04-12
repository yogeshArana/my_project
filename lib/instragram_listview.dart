import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InstaList extends StatefulWidget {
  const InstaList({super.key});

  @override
  State<InstaList> createState() => _InstaListState();
}

class _InstaListState extends State<InstaList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        endDrawer: const Drawer(),
        appBar: AppBar(
          leading: const Text(
            'instagram',
            style: TextStyle(fontSize: 1),
          ),
          backgroundColor: Colors.black,
          actions: [
            Builder(
              builder: (context) {
                return MaterialButton(
                  onPressed: () => Scaffold.of(context).openDrawer(),
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                  ),
                );
              },
            ),
            Builder(builder: (context) {
              return MaterialButton(
                onPressed: () {},
                height: 10,
                minWidth: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: const Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                ),
              );
            }),
            Builder(builder: (context) {
              return MaterialButton(
                onPressed: () => Scaffold.of(context).openEndDrawer(),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                focusColor: Colors.blue,
                highlightColor: Colors.deepPurple,
                child: const Padding(
                  padding: EdgeInsets.only(right: 1.0),
                  child: Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                ),
              );
            })
          ],
        ),
        body: NotificationListener<OverscrollIndicatorNotification>(
          onNotification: ((OverscrollIndicatorNotification? notification) {
            notification!.disallowIndicator();
            return true;
          }),
          child: Column(children: [
            Expanded(
              flex: 1,
              child: ListView(
                keyboardDismissBehavior:
                    ScrollViewKeyboardDismissBehavior.manual,
                scrollDirection: Axis.horizontal,
                children: List.generate(
                  instaviewdata.length,
                  (index) => Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                        child: CircleAvatar(
                          radius: 38,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 33,
                              backgroundImage:
                                  NetworkImage(instaviewdata[index].storyimage),
                            ),
                          ),
                        ),
                      ),
                      Text(instaviewdata[index].storyname)
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (notification) {
                  notification.disallowIndicator();
                  return true;
                },
                child: ListView(
                    // physics: BouncingScrollPhysics(),
                    children: List.generate(
                  instaviewdata1.length,
                  (index) => Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.red,
                                child: CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                        instaviewdata1[index].profileimage),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(instaviewdata1[index].profilename),
                            )),
                            Icon(Icons.more_vert),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Image(
                            image: NetworkImage(instaviewdata1[index].image)),
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0, top: 5.0),
                            child: Icon(Icons.favorite_border),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: 10.0, right: 10.0, top: 5.0),
                            child: Icon(Icons.messenger_outline),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5.0),
                            child: Icon(Icons.send),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 200.0),
                            child: Icon(Icons.save_alt),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 280.0, top: 10.0),
                        child: Text(
                          instaviewdata1[index].like,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 280.0, top: 1.0),
                        child: Text(
                          instaviewdata1[index].profilename,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250.0, top: 1.0),
                        child: Text(
                          instaviewdata1[index].comment,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )),
              ),
            )
          ]),
        ));
  }
}

class InstaView {
  String storyimage, storyname;
  InstaView({
    required this.storyimage,
    required this.storyname,
  });
}

List<InstaView> instaviewdata = [
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/4927792/pexels-photo-4927792.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'your story'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/4560119/pexels-photo-4560119.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'punit rana'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/5368697/pexels-photo-5368697.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'akshay'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/5749807/pexels-photo-5749807.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'kalp'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/4344325/pexels-photo-4344325.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'ravi'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/5177537/pexels-photo-5177537.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'abhishek'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/1139793/pexels-photo-1139793.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'abhishek'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/1174081/pexels-photo-1174081.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'anil'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/1612861/pexels-photo-1612861.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'samundar'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/573293/pexels-photo-573293.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'indar'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/569170/pexels-photo-569170.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'pappu'),
  InstaView(
      storyimage:
          'https://images.pexels.com/photos/909620/pexels-photo-909620.jpeg?auto=compress&cs=tinysrgb&w=600',
      storyname: 'hanawant')
];

class InstaView1 {
  String profilename, profileimage, like, comment, image;
  InstaView1({
    required this.profileimage,
    required this.profilename,
    required this.image,
    required this.like,
    required this.comment,
  });
}

List<InstaView1> instaviewdata1 = [
  InstaView1(
      profileimage:
          'https://images.pexels.com/photos/4927792/pexels-photo-4927792.jpeg?auto=compress&cs=tinysrgb&w=600',
      profilename: 'yogesh',
      image:
          'https://images.pexels.com/photos/1056252/pexels-photo-1056252.jpeg?auto=compress&cs=tinysrgb&w=600',
      like: '400 Liked ',
      comment: '111 comment'),
  InstaView1(
      image:
          'https://images.pexels.com/photos/733416/pexels-photo-733416.jpeg?auto=compress&cs=tinysrgb&w=600',
      profileimage:
          'https://images.pexels.com/photos/909620/pexels-photo-909620.jpeg?auto=compress&cs=tinysrgb&w=600',
      like: '500 Liked',
      comment: '100 comment',
      profilename: 'hanawant'),
  InstaView1(
      image:
          'https://images.pexels.com/photos/1143005/pexels-photo-1143005.jpeg?auto=compress&cs=tinysrgb&w=600',
      like: '500 Liked',
      comment: '90 comment',
      profileimage:
          'https://images.pexels.com/photos/569170/pexels-photo-569170.jpeg?auto=compress&cs=tinysrgb&w=600',
      profilename: 'pappu'),
  InstaView1(
      like: '350 Liked',
      comment: '80 comment',
      image:
          'https://images.pexels.com/photos/332974/pexels-photo-332974.jpeg?auto=compress&cs=tinysrgb&w=600',
      profileimage:
          'https://images.pexels.com/photos/573293/pexels-photo-573293.jpeg?auto=compress&cs=tinysrgb&w=600',
      profilename: 'indar'),
  InstaView1(
      like: '500 Liked',
      comment: '60 comment',
      image:
          'https://images.pexels.com/photos/1462636/pexels-photo-1462636.jpeg?auto=compress&cs=tinysrgb&w=600',
      profileimage:
          'https://images.pexels.com/photos/1612861/pexels-photo-1612861.jpeg?auto=compress&cs=tinysrgb&w=600',
      profilename: 'samundar'),
];
