import 'package:flutter/material.dart';

class Cardhome extends StatelessWidget {
  const Cardhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'verification',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 38.0),
            child: Container(
              height: 400,
              width: 600,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 0.0002),
                shape: BoxShape.circle,

                //color: Colors.black87,
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  height: 300,
                  width: 500,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 0.002),
                    shape: BoxShape.circle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Container(
                      height: 300,
                      width: 500,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 0.02),
                        shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Container(
                          height: 300,
                          width: 500,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 0.2),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Container(
                              height: 300,
                              width: 500,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                shape: BoxShape.circle,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(30),
                                child: Container(
                                  height: 300,
                                  width: 500,
                                  decoration: BoxDecoration(
                                      boxShadow: const [
                                        BoxShadow(blurRadius: 20)
                                      ],
                                      border: Border.all(
                                          color: Colors.purple, width: 2),
                                      shape: BoxShape.circle,
                                      color: Colors.purple),
                                  child:
                                      const Icon(Icons.fingerprint, size: 80),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 85.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Touch ID sensor to Verify Transaction',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 70.0, right: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Please verify your Identify Using Touch ID and proceed transaction',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                    color: Colors.purple,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.sd_card_outlined,
                    size: 50,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
