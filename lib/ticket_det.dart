import 'package:flutter/material.dart';

class Ticketdetail extends StatelessWidget {
  const Ticketdetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 400,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black38,
            image: const DecorationImage(
                image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/AEROPLANE.jpg/1200px-AEROPLANE.jpg',
                ),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(
                children: const [
                  Text(
                    'Travel With',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(
                children: const [
                  Text('comfort and',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, bottom: 40.0),
              child: Row(
                children: const [
                  Text('Safety!',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250.0, bottom: 20.0),
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepOrange),
                child: const Padding(
                  padding: EdgeInsets.only(left: 25.0, top: 15.0),
                  child: Text(
                    'Sign up',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
