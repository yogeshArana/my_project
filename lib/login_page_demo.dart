import 'package:flutter/material.dart';

class LogInDemo extends StatefulWidget {
  const LogInDemo({super.key});

  @override
  State<LogInDemo> createState() => _LogInDemoState();
}

class _LogInDemoState extends State<LogInDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Center(
        child: Container(
          height: 700,
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 258.0, top: 30.0),
                child: Row(
                  children: const [
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.black12,
                      gradient: LinearGradient(
                        colors: [Colors.grey.shade900, Colors.white70],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      )),
                  child: Icon(
                    Icons.emoji_emotions_outlined,
                    size: 140,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 220.0, top: 20.0),
                child: Text(
                  'First name',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade300,
                      blurStyle: BlurStyle.inner,
                      spreadRadius: 1,
                      offset: const Offset(0, 0),
                    )
                  ],
                  gradient: LinearGradient(
                    colors: [Colors.grey.shade300, Colors.white],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 220.0,
                ),
                child: Text(
                  'Last name',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade300,
                      blurStyle: BlurStyle.inner,
                      offset: const Offset(0.5, 0.5),
                    )
                  ],
                  gradient: LinearGradient(
                      colors: [Colors.grey.shade300, Colors.white],
                      begin: Alignment.topRight,
                      end: Alignment.bottomRight),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 260.0,
                ),
                child: Text(
                  'Age',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, top: 10.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 6.0),
                          child: Container(
                            height: 15,
                            width: 230,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade100,
                                boxShadow: const [
                                  BoxShadow(
                                      offset: Offset(0.5, 0.7), blurRadius: 1)
                                ]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.grey.shade500,
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 7.0, left: 30.0),
                      child: Text(
                        '12',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 240.0, top: 10.0),
                child: Text(
                  'Gender',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade100,
                            boxShadow: [
                              const BoxShadow(
                                  blurRadius: 16,
                                  offset: Offset(-4, -5),
                                  color: Colors.white),
                              BoxShadow(
                                  color: Colors.grey.shade500,
                                  blurRadius: 16,
                                  offset: const Offset(10, 10))
                            ]),
                        child: const Icon(Icons.perm_contact_cal),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade100,
                            gradient: LinearGradient(
                              colors: [Colors.grey.shade300, Colors.white],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                            boxShadow: [
                              const BoxShadow(
                                  blurRadius: 16,
                                  offset: Offset(-4, -5),
                                  color: Colors.white),
                              BoxShadow(
                                color: Colors.grey.shade500,
                                blurRadius: 16,
                                blurStyle: BlurStyle.inner,
                              )
                            ]),
                        child: const Icon(Icons.person_rounded),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade100,
                            boxShadow: [
                              const BoxShadow(
                                  blurRadius: 16,
                                  offset: Offset(-4, -5),
                                  color: Colors.white),
                              BoxShadow(
                                  color: Colors.grey.shade500,
                                  blurRadius: 16,
                                  offset: const Offset(10, 10))
                            ]),
                        child: const Icon(Icons.emoji_people_sharp),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
