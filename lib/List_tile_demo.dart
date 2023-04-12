import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://images.mid-day.com/images/images/2021/dec/Jennifer-Lawrence-afp-b_d.jpg'),
        ),
        title: Text('tvs moters'),
        subtitle: Text('Hello'),
        trailing: Text('today'),
      ),
    );
  }
}
