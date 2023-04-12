import 'package:flutter/material.dart';

class WhatsAppTile extends StatelessWidget {
  const WhatsAppTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        title: const Text('Whatsapp'),
        backgroundColor: Colors.green,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.camera_alt_outlined),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search_rounded),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.more_vert_outlined),
          )
        ],
        bottom: PreferredSize(
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 18.0, top: 8.0),
                  child: Icon(
                    Icons.people_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 60.0, top: 8.0),
                  child: Text(
                    'Chats',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 100.0, top: 8.0),
                  child: Text(
                    'Status',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 120.0, top: 8.0),
                  child: Text(
                    'Calls',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                )
              ],
            ),
            preferredSize: Size(30, 20)),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: List.generate(
                    whatsAppData.length,
                    (index) => ListTile(
                          leading: CircleAvatar(
                              backgroundImage:
                                  NetworkImage(whatsAppData[index].image)),
                          title: Text(whatsAppData[index].name),
                          subtitle: Text(whatsAppData[index].message),
                          trailing: Text(whatsAppData[index].time),
                        )),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class WhatsApp {
  String image, name, message, time;
  WhatsApp(
      {required this.image,
      required this.message,
      required this.name,
      required this.time});
}

List<WhatsApp> whatsAppData = [
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
  WhatsApp(
      image:
          'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
      message: 'message',
      name: 'name',
      time: 'time'),
];

List<Map> data = [
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'yogesh',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'punit',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'akash',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'ravi',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'kalp',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'abhishek',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'anil',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'hitesh',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'pravin',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'ankush',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'pappu',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'rahul',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'utsav',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'rahul',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'utsav',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'rahul',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'utsav',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'rahul',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'utsav',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'rahul',
    'message': 'hello',
    'time': '8:30pm',
  },
  {
    'iamge':
        'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg',
    'name': 'utsav',
    'message': 'hello',
    'time': '8:30pm',
  },
];
