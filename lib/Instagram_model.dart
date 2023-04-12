import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InstaGramModel extends StatelessWidget {
  const InstaGramModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('INSTAGRAM'),
        backgroundColor: Colors.black54,
        elevation: 0,
        actions: [
          Icon(Icons.add_box_outlined),
          Icon(Icons.message),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
              child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                children: List.generate(
              instagramodeldata.length,
              (index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                instagramodeldata[index].storyimage)),
                        Text(
                          instagramodeldata[index].storyname,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )),
          )),
          SizedBox(
            child: SingleChildScrollView(
                child: Column(
              children: List.generate(
                instagramodeldata.length,
                (index) => Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 17,
                          backgroundImage: NetworkImage(
                              instagramodeldata[index].profileimage),
                        ),
                        Text(
                          instagramodeldata[index].profilename,
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Image.network(
                      instagramodeldata[index].image,
                      height: 400,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.favorite_border_rounded,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.mode_comment_outlined,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.snapchat_rounded,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 340.0),
                          child: Icon(
                            Icons.data_saver_off,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )),
          )
        ],
      )),
    );
  }
}

class InstaGraModel {
  String storyimage, storyname, profileimage, profilename, like, comment, image;

  InstaGraModel({
    required this.storyimage,
    required this.storyname,
    required this.profileimage,
    required this.profilename,
    required this.like,
    required this.comment,
    required this.image,
  });
}

List<InstaGraModel> instagramodeldata = [
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'your name',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Sawgyboy',
      like: '',
      comment: '',
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/IMG21/Furniture/2021/Headder-Baner-1500-x-800-desktop_V1.gif'),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'Rana',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Ghost rider',
      like: '',
      image: 'https://m.media-amazon.com/images/I/81hIVu7NNUL._UX569_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'YOgesh',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Brucebanner	',
      like: '',
      image: 'https://m.media-amazon.com/images/I/716r0ze95dL._UX569_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'Rana yogi',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Inspire You	',
      like: '',
      image:
          'https://m.media-amazon.com/images/S/pv-target-images/ee16bd801213bb5e0de4c07f531fe7cb53f1325dfcc621c02575048afb4330a4.__SX990__SY558__QL60__._TTH_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'yogesh rana',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Thinkbig',
      like: '',
      image:
          'https://m.media-amazon.com/images/S/pv-target-images/41fa1bf4db87d48c54b209419bde49de3d54528011ac8aa5bd7dd73a88234043.__SX990__SY558__QL60__._TTH_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'yogesh ',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Lucky Point	',
      like: '',
      image: 'https://m.media-amazon.com/images/I/818niea1luL._UX569_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'Rana_yogesh',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Mankind',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/71V4RsIUADL._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'Rana_yogi',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'MachoManiac',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/81xYqbiH7AL._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'Rana_yOgesh',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Texas Tiger	',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/8162pfadieL._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'VInay',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Gamez Slayer	',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/81QrOaD9-ZL._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'SIngh',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Demon Slayer	',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/91RjuCBoA6L._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'SIngh vinay',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Light Yagami	',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/71ISzvgAl2L._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
  InstaGraModel(
      storyimage:
          'https://upload.wikimedia.org/wikipedia/en/c/c5/Logo_of_Garena_Free_Fire.png',
      storyname: 'vinay singh',
      profileimage:
          'https://thumbs.dreamstime.com/b/makena-secret-beach-sunset-maui-hi-makena-secret-beach-sunset-maui-hawaii-lava-rocks-166435465.jpg',
      profilename: 'Cyberwarrior	',
      like: '',
      image:
          'https://m.media-amazon.com/images/I/8146wsoMEYL._SX569._SX._UX._SY._UY_.jpg',
      comment: ''),
];
