import 'package:flutter/material.dart';

class SHowAndHide extends StatefulWidget {
  const SHowAndHide({super.key});

  @override
  State<SHowAndHide> createState() => _SHowAndHideState();
}

class _SHowAndHideState extends State<SHowAndHide> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            Stack(
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('show'),
                      isVisible == false
                          ? FloatingActionButton(
                              onPressed: () {
                                setState(() {
                                  isVisible = true;
                                });
                                const Icon(
                                  Icons.add,
                                  color: Colors.black,
                                );
                              },
                            )
                          : const SizedBox()
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('hide'),
                      isVisible == true
                          ? FloatingActionButton(
                              onPressed: () {
                                setState(() {
                                  isVisible = false;
                                });
                                const Icon(Icons.remove);
                              },
                            )
                          : const SizedBox(),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        Visibility(
          visible: isVisible,
          child: Container(
              height: 600,
              width: 400,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: const [
                      Text('NAME'),
                      Text(':'),
                      Text('RANA YOGESH'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('FATHERNAME'),
                      Text(':'),
                      Text('AMARJEET SINGH'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('MOTHERNAME'),
                      Text(':'),
                      Text('SAPNA DEVI'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('EMAIL_ID'),
                      Text(':'),
                      Text('ranayogesh@995@gmail.com'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('MOBILE NUMBER'),
                      Text(':'),
                      Text('9106621959'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('STUDY'),
                      Text(':'),
                      Text('MBA'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('BIRTH PALCE'),
                      Text(':'),
                      Text('DELHI'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('DOB'),
                      Text(':'),
                      Text('09/10/1997'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('COLLEGE '),
                      Text(':'),
                      Text('SCOL'),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('Place'),
                      Text(':'),
                      Text('SURAT'),
                    ],
                  ),
                ],
              )),
        ),
      ]),
    );
  }
}
