import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:image_picker/image_picker.dart';

class ImageMultiPickerDemo extends StatefulWidget {
  const ImageMultiPickerDemo({super.key});

  @override
  State<ImageMultiPickerDemo> createState() => _ImageMultiPickerDemoState();
}

class _ImageMultiPickerDemoState extends State<ImageMultiPickerDemo> {
  List<File>? file = [];
  pickimage() async {
    ImagePicker picker = ImagePicker();
    List<XFile> xfile = await picker.pickMultiImage();
    xfile.forEach((element) {
      file!.add(File(element.path));
    });
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Expanded(
              child: ListView.builder(
            itemCount: file!.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.file(file![index]),
                ),
              );
            },
          )),
          ElevatedButton(
              onPressed: () {
                pickimage();
              },
              child: Text('pick image'))
        ],
      )),
    );
  }
}
