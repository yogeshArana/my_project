import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Shop1 extends StatelessWidget {
  const Shop1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 2,
                    width: 10,
                    margin: const EdgeInsets.only(bottom: 10),
                    color: Colors.black54,
                  ),
                  Container(
                    height: 2,
                    width: 10,
                    color: Colors.black,
                    margin: const EdgeInsets.only(bottom: 10),
                  ),
                  Container(
                    height: 2,
                    width: 10,
                    margin: const EdgeInsets.only(bottom: 10),
                    color: Colors.black54,
                  ),
                ],
              )),
              const Icon(Icons.wallet),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                ),
                child: Row(
                  children: const [
                    Icon(Icons.image),
                    Text('yogesh'),
                    Icon(Icons.signal_cellular_4_bar)
                  ],
                ),
              ),
            ],
          ),
          Container(),
          Container(),
          Container(),
          Row(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
