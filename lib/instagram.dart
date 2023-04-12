import 'package:flutter/material.dart';

class InstaGram1 extends StatelessWidget {
  const InstaGram1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Expanded(
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Instgram',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Icon(Icons.add_box_outlined),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Icon(Icons.message_outlined),
              )
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              //  scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    'yogesh rana',
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                            Column(
                              children: const [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg')),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('yogesh rana'),
                                )
                              ],
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 600,
                    child: SingleChildScrollView(
                      physics: const NeverScrollableScrollPhysics(),
                      child: Column(
                        children: [
                          SizedBox(
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 19,
                                        backgroundImage: NetworkImage(
                                            'https://okdiario.com/img/2021/09/28/el-juego-del-calamar1.jpg'),
                                      ),
                                    ),
                                    Expanded(
                                        child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('iamyogi'),
                                    )),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                          Icons.format_line_spacing_outlined),
                                    )
                                  ],
                                ),
                                const Image(
                                    height: 400,
                                    width: 500,
                                    image: NetworkImage(
                                        'https://thumbs.dreamstime.com/b/squid-game-title-symbol-design-south-korea-film-vector-231957625.jpg')),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.favorite_border),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.messenger_outline),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.send),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 340.0, top: 8.0),
                                      child: Icon(Icons.save_alt),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 4.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        radius: 12,
                                        backgroundImage: NetworkImage(
                                            'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                                      ),
                                      Text('Liked by 1340 other')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 1.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        'iamyogi',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('squid game')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 1.0),
                                  child: Row(
                                    children: const [Text('#iamyogi')],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 2.0),
                                  child: Row(
                                    children: const [
                                      Text('view all 296 comments')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundImage: NetworkImage(
                                            'https://okdiario.com/img/2021/09/28/el-juego-del-calamar1.jpg'),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text('Add a comment '),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 19,
                                        backgroundImage: NetworkImage(
                                            'https://okdiario.com/img/2021/09/28/el-juego-del-calamar1.jpg'),
                                      ),
                                    ),
                                    Expanded(
                                        child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('iamyogi'),
                                    )),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                          Icons.format_line_spacing_outlined),
                                    )
                                  ],
                                ),
                                const Image(
                                    height: 400,
                                    width: 500,
                                    image: NetworkImage(
                                        'https://thumbs.dreamstime.com/b/squid-game-title-symbol-design-south-korea-film-vector-231957625.jpg')),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.favorite_border),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.messenger_outline),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(Icons.send),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 340.0, top: 8.0),
                                      child: Icon(Icons.save_alt),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 4.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        radius: 12,
                                        backgroundImage: NetworkImage(
                                            'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
                                      ),
                                      Text('Liked by 1340 other')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 1.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        'iamyogi',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('squid game')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 1.0),
                                  child: Row(
                                    children: const [Text('#iamyogi')],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, top: 2.0),
                                  child: Row(
                                    children: const [
                                      Text('view all 296 comments')
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: const [
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundImage: NetworkImage(
                                            'https://okdiario.com/img/2021/09/28/el-juego-del-calamar1.jpg'),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text('Add a comment '),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
