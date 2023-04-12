import 'package:flutter/material.dart';

class Simple2DailogDemo extends StatefulWidget {
  const Simple2DailogDemo({super.key});

  @override
  State<Simple2DailogDemo> createState() => _Simple2DailogDemoState();
}

class _Simple2DailogDemoState extends State<Simple2DailogDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          MaterialButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => SimpleDialog(
                        children: [
                          Column(
                            children: [
                              const Text(
                                'How Would You Rate Our App?',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.star_border,
                                      size: 50,
                                      color: Colors.green,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      size: 50,
                                      color: Colors.green,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      size: 50,
                                      color: Colors.green,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      size: 50,
                                      color: Colors.green,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      size: 50,
                                      color: Colors.green,
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Please Let us Know How can We Improve  ',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Text(
                                'OurSelves',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(10.0),
                                child: TextField(
                                  maxLines: 4,
                                  decoration: InputDecoration(
                                      hintText: 'Your Feedback!',
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.blue))),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 50.0, right: 50),
                                child: Row(
                                  children: const [
                                    Text(
                                      'Cancel',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(
                                      width: 67,
                                    ),
                                    Text(
                                      'Submit',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 20),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ));
            },
            child: const Text('Hello '),
          )
        ],
      )),
    );
  }
}
