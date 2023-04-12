import 'package:flutter/material.dart';

import 'package:my_project/Online_shoping_demo.dart/Login_demo.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
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
                'Login',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 95.0, top: 10.0),
              child: Text(
                'this code helpes to keep your account safe',
                style: TextStyle(color: Colors.black45),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 280.0, top: 20.0),
              child: Text(
                'Email Id',
                style: TextStyle(color: Colors.black45),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 325,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black26)),
              child: const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 10.0),
                child: Text('enter associated account  email id ',
                    style: TextStyle(
                      color: Colors.black26,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 260.0, top: 20.0),
              child: Text(
                'PASSWORD',
                style: TextStyle(color: Colors.black45),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 325,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black26)),
              child: const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 10.0),
                child: Text(
                  'enter associted account password ',
                  style: TextStyle(color: Colors.black26),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 230.0, top: 20.0),
              child: Text('Forget password?'),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: 315,
              color: Colors.black38,
              child: const Center(
                  child: Text(
                'Login',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'or continue with',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(
                  loginmodeldata.length,
                  (index) => Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          right: 10,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 1, color: Colors.black12)),
                        child: Image(
                            image: NetworkImage(loginmodeldata[index].image)),
                      ),
                    ],
                  ),
                )),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Dont have an account',
                  style: TextStyle(color: Colors.black26),
                ),
                Text(
                  'Sign up',
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
