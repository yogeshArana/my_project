import 'package:flutter/material.dart';

class Roomdecor extends StatelessWidget {
  const Roomdecor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            height: 450,
            width: 500,
            child: Image.network(
                'https://thumbs.dreamstime.com/b/marmaris-stone-castle-port-mediterranean-sea-turkey-jpg-tulkey-november-64698908.jpg')),
        Padding(
          padding: const EdgeInsets.only(
            left: 40.0,
          ),
          child: Row(
            children: const [
              Text(
                'The perfect Dream ',
                style: TextStyle(fontSize: 50),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 40.0,
          ),
          child: Row(
            children: const [
              Text(
                'House for you',
                style: TextStyle(fontSize: 50),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40.0, top: 10.0),
          child: Row(
            children: const [
              Text(
                'Explore your dream house with advanced',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40.0),
          child: Row(
            children: const [
              Text(
                'control System',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 350.0),
          child: Row(
            children: const [
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.keyboard_arrow_right_rounded),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
