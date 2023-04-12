import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({super.key});

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            disabledElevation: 0,
            disabledColor: Colors.red,
            disabledTextColor: Colors.deepOrange,
            elevation: 50,
            height: 70,
            minWidth: 200,
            padding: const EdgeInsets.only(left: 10),
            splashColor: Colors.blue,
            shape: Border.all(color: Colors.black87, width: 2),
            textColor: Colors.amber,
            onPressed: () {
              print('Hi i am material button');
            },
            child: const Text('Submit'),
          ),
          Padding(
            padding: const EdgeInsets.all(38.0),
            child: IconButton(
              onPressed: () {
                print('hi i am icon button');
              },
              iconSize: 200,
              tooltip: 'click',
              icon: Image.network(
                'https://cdn.cnn.com/cnnnext/dam/assets/210226041421-02-pokemon-anniversary-design-full-169.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: TextButton(
                style: TextButton.styleFrom(
                  elevation: 50,
                  shadowColor: Colors.red,
                  fixedSize: const Size(120, 50),
                ),
                onLongPress: () {
                  print('click longpress');
                },
                onPressed: () {
                  print('hi i am text button');
                },
                child: const Text('clear')),
          ),
          ElevatedButton(
              onPressed: () {
                print('hi i am elevated button');
              },
              child: const Text('click'))
        ],
      ),
    );
  }
}
