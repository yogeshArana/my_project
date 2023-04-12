import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/WebSite.dart';

class ListViewBuilderDemo extends StatefulWidget {
  const ListViewBuilderDemo({super.key});

  @override
  State<ListViewBuilderDemo> createState() => _ListViewBuilderDemoState();
}

class _ListViewBuilderDemoState extends State<ListViewBuilderDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        shrinkWrap: false,
        reverse: true,
        addAutomaticKeepAlives: false,
        itemCount: whatsAppData.length,
        itemBuilder: (context, index) => Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(whatsAppData[index].image),
              ),
              title: Text(websitedata[index].name),
              subtitle: Text(websitedata[index].message),
              trailing: Text(websitedata[index].time),
            ),
            Divider(
              thickness: 2,
            )
          ],
        ),
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
