import 'package:flutter/material.dart';

import 'package:my_project/data_pasing/data_pasing_model.dart';

class DataRecive extends StatefulWidget {
  UserDetails userDetails;
  DataRecive({super.key, required this.userDetails});

  @override
  State<DataRecive> createState() => _DataReciveState();
}

class _DataReciveState extends State<DataRecive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('your surname is===>${widget.userDetails.surname}'),
          Text('your name is===>${widget.userDetails.name}'),
          Text('your last name is===>${widget.userDetails.lastname}'),
          Text('your hobbie is===>${widget.userDetails.hobbies}'),
          Text('your gender is===>${widget.userDetails.gender}'),
        ],
      ),
    );
  }
}
