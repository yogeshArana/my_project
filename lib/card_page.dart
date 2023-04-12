import 'package:flutter/material.dart';

class Cardpage extends StatelessWidget {
  const Cardpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.settings)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 450,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo[100]),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 40,
                      width: 225,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Text(
                          'Income',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 215,
                    child: const Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Text(
                          'Outcome',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        )),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'saved this month',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  '\$25,99.00',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text('day'),
                Text('week'),
                Text('month',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    )),
                Text('year')
              ],
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 18.0),
          //   child: Container(
          //     height: 270,
          //     width: 500,
          //     child: Image.network(
          //         'https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/51TnGICeiYS.jpg'),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 98.0),
            child: Container(
              margin: const EdgeInsets.only(left: 160),
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue, width: 5),
                  shape: BoxShape.circle),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 98.0),
            child: Container(
              margin: const EdgeInsets.only(left: 160),
              height: 160,
              width: 1,
              color: Colors.black,
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text('jan'),
              const Text('feb'),
              const Text('mar'),
              const Text('apr'),
              const Text('may'),
              Container(
                  height: 20,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.indigo),
                  child: const Text(
                    'jun',
                    textAlign: TextAlign.center,
                  )),
              const Text('jul')
            ],
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(bottom: 25),
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo[100]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20),
                height: 120,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo[200]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 40),
                height: 120,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo[300]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 60),
                height: 120,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo),
                child: Image.asset(
                  'assets/images/g20.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
