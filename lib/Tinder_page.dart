import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Tinder_page extends StatelessWidget {
  const Tinder_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_sharp),
                Icon(Icons.search),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transactions',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text('See all')
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 40),
                alignment: Alignment.center,
                height: 20,
                width: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo),
                child: Text(
                  'All',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40),
                alignment: Alignment.center,
                height: 20,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Text(
                  'Income',
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40),
                alignment: Alignment.center,
                height: 20,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Text(
                  'Expense',
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Today',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 70,
            width: 470,
            margin: EdgeInsets.only(top: 25),
            // color: Colors.white,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          // color: Colors.red,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.fromLTRB(15, 10, 10, 10),
                          child: Icon(Icons.mail),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 15, 10, 10),
                          alignment: Alignment.center,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Payment',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Payment from Andrea',
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '\$30.00',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 55.0),
          //   child: Stack(
          //     children: [
          //       Container(
          //         height: 50,
          //         width: 50,
          //         color: Colors.green,
          //         margin: EdgeInsets.only(left: 80),
          //       ),
          //       Container(
          //         height: 50,
          //         width: 50,
          //         color: Colors.red,
          //         margin: EdgeInsets.only(top: 110, left: 190),
          //       ),
          //       Container(
          //         height: 50,
          //         width: 50,
          //         color: Colors.blue,
          //         margin: EdgeInsets.only(top: 110, right: 190),
          //       ),
          //     ],
          //   ),
          // ),

          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Stack(
              children: [
                Container(
                  //margin: EdgeInsets.all(10),
                  height: 350,
                  width: 400,

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/81iiPvmfJvL._UY741_.jpg'))
                      //color: Colors.black87,
                      ),

                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Container(
                      height: 170,
                      width: 400,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue[50],
                        border:
                            Border.all(color: Colors.blue.shade300, width: 20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Container(
                          height: 85,
                          width: 400,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue[50],
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://m.media-amazon.com/images/I/61YUFFFYRSL._SX679_.jpg')),
                              border:
                                  Border.all(color: Colors.black, width: 3)),
                          child: Container(
                            height: 70,
                            width: 400,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white, width: 3)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Container(
              height: 45,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'See Details',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
