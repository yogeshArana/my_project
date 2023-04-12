import 'package:flutter/material.dart';

class LoginDemo extends StatefulWidget {
  const LoginDemo({super.key});

  @override
  State<LoginDemo> createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 300),
              child: TextButton(
                  style: TextButton.styleFrom(foregroundColor: Colors.black),
                  onPressed: () {},
                  child: const Text(
                    'skip',
                    style: TextStyle(
                        decoration: TextDecoration.underline, fontSize: 20),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 30.0),
              child: Row(
                children: const [
                  Text(
                    'neo',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'mart',
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 270.0, top: 50.0),
              child: Text(
                'Hello',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 130.0, top: 15.0),
              child: Text(
                'Sign in to continue using our service',
                style: TextStyle(color: Colors.black45),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35.0),
              child: Column(
                  children: List.generate(
                      loginmodeldata.length,
                      (index) => Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(20, 10, 15, 10),
                                height: 55,
                                width: 50,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1, color: Colors.black26)),
                                child: Image(
                                  image:
                                      NetworkImage(loginmodeldata[index].image),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 10, 10, 10),
                                height: 55,
                                width: 250,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1, color: Colors.black26)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 65.0),
                                      child: Text(loginmodeldata[index].name),
                                    ),
                                    const Text('>')
                                  ],
                                ),
                              ),
                            ],
                          ))),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Text(
                'or',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: Container(
                height: 50,
                width: 300,
                color: Colors.black38,
                child: const Center(
                  child: Text(
                    'Sign in with Password',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Text(
                      'Alreday have  a account',
                      style: TextStyle(
                        color: Colors.black12,
                      ),
                    ),
                  ),
                  Text(
                    'Sign in',
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LoginModel {
  String image, name;

  LoginModel({
    required this.image,
    required this.name,
  });
}

List<LoginModel> loginmodeldata = [
  LoginModel(
      image: 'https://cdn-icons-png.flaticon.com/128/300/300221.png',
      name: 'continue with Google'),
  LoginModel(
      image: 'https://cdn-icons-png.flaticon.com/128/5968/5968764.png',
      name: 'continue with Facebook'),
  LoginModel(
      image: 'https://cdn-icons-png.flaticon.com/128/0/747.png',
      name: 'continue with Apple')
];
