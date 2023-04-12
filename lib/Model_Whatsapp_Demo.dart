import 'package:flutter/material.dart';

import 'WhatsApp_status_Model_Demo.dart';

class ModelWhatsappDemo extends StatefulWidget {
  const ModelWhatsappDemo({Key? key}) : super(key: key);

  @override
  _ModelWhatsappDemoState createState() => _ModelWhatsappDemoState();
}

class _ModelWhatsappDemoState extends State<ModelWhatsappDemo> {
  @override
  void initState() {
    converttomodel();
    super.initState();
  }

  final scren1 = [
    StatusDemo(),
  ];
  int currentindex = 0;
  List data1 = [
    'newgroup',
    'new brodcast',
    'Linked device',
    'starred device',
    'setting'
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          actions: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.camera_alt_outlined),
            ),
            const Icon(Icons.search),
            PopupMenuButton(
              itemBuilder: (context) => List.generate(data1.length,
                  (index) => PopupMenuItem(child: Text(data1[index]))),
            )
          ],
          backgroundColor: Colors.green,
          elevation: 0,
        ),
        body: Column(
          children: [
            Container(
              height: 50,
              width: 370,
              color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Chats'),
                  Text('Status'),
                  Text('Calls'),
                ],
              ),
            ),
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) => ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(whatsappdata[index].img),
                  ),
                  title: Text(whatsappdata[index].name),
                  subtitle: Text(whatsappdata[index].message),
                  trailing: Text(whatsappdata[index].time),
                ),
                separatorBuilder: (context, index) => const Divider(),
                itemCount: whatsappdata.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WhatsApp {
  final String img;
  final String name;
  final String message;
  final String time;

  WhatsApp({
    required this.img,
    required this.name,
    required this.message,
    required this.time,
  });

  factory WhatsApp.fromJson(Map<String, dynamic> json) {
    return WhatsApp(
      img: json['img'],
      name: json['name'],
      message: json['message'],
      time: json['time'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'img': img,
      'name': name,
      'message': message,
      'time': time,
    };
  }
}

List<Map<String, dynamic>> data = [
  {
    'img':
        'https://images.pexels.com/photos/1054218/pexels-photo-1054218.jpeg?auto=compress&cs=tinysrgb&w=600',
    'name': 'yogesh',
    'message': 'hello',
    'time': '10.30'
  },
  {
    'img':
        'https://images.pexels.com/photos/1429567/pexels-photo-1429567.jpeg?auto=compress&cs=tinysrgb&w=600',
    'name': 'ravi',
    'message': 'hiii',
    'time': '10.30am'
  },
];

List<WhatsApp> whatsappdata = [];

void converttomodel() {
  data.forEach((element) {
    whatsappdata.add(WhatsApp.fromJson(element));
  });
  for (var data in whatsappdata) {}
}
