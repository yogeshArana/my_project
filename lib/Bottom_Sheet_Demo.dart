import 'package:flutter/material.dart';

class BottomSheetDemo extends StatefulWidget {
  const BottomSheetDemo({super.key});

  @override
  State<BottomSheetDemo> createState() => _BottomSheetDemoState();
}

class _BottomSheetDemoState extends State<BottomSheetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MaterialButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  shape: const RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20))),
                  builder: (context) {
                    return SizedBox(
                      height: 300,
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15.0, right: 120.0, top: 12.0),
                                child: Text('Create'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 150.0, right: 0.0, top: 12.0),
                                child: Icon(Icons.cancel),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0, top: 15.0),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.black45,
                                  child: Icon(
                                    Icons.create_new_folder_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 12.0, left: 20.0),
                                child: Text('Create a short'),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0, top: 15.0),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.black45,
                                  child: Icon(
                                    Icons.upload,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 12.0, left: 20.0),
                                child: Text('Upload a video'),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0, top: 15.0),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.black45,
                                  child: Icon(
                                    Icons.wifi_tethering,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 12.0, left: 20.0),
                                child: Text('Go live'),
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  },
                );
              },
              child: const Icon(
                Icons.add,
                size: 30,
              ))),
    );
  }
}
