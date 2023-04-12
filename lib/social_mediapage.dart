import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 30.0, right: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.menu),
                Icon(Icons.search),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 30.0),
            child: Row(
              children: const [
                Text(
                  'week in paris',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 8.0),
            child: Row(
              children: const [Text('2021 fashion show in paris')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 30.0, right: 45.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Explore',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.settings)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 30.0, right: 45.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Recommended',
                  style: TextStyle(color: Colors.purple),
                ),
                Text('New models'),
                Text('2020 Show'),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28.0, top: 35.0),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.grey.shade400, width: 2),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: const Image(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/71eUwDk8z+L._UX569_.jpg'),
                        // fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0.0, top: 15.0, right: 40.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Niketa William ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text('paris')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 58.0, top: 35.0),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 2),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: const Image(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/7149FLGvV3S._SX569._SX._UX._SY._UY_.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0.0, top: 15.0, right: 70.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Trisha Louis',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text('Londan')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0, left: 30.0),
            child: Row(
              children: [
                Container(
                  height: 170,
                  width: 420,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/background.jpg",
                          )),
                      border: Border.all(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.blue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
