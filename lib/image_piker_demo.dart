import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:image_picker/image_picker.dart';

class ImagePikerDemo extends StatefulWidget {
  const ImagePikerDemo({super.key});

  @override
  State<ImagePikerDemo> createState() => _ImagePikerDemoState();
}

class _ImagePikerDemoState extends State<ImagePikerDemo> {
  File? file;

  pickImage() async {
    ImagePicker piker = ImagePicker();
    XFile? xFile = await piker.pickImage(source: ImageSource.gallery);

    file = xFile != null ? File(xFile.path) : null;

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: file != null
                  ? FileImage(file!)
                  : const NetworkImage(
                          'https://images.pexels.com/photos/2028261/pexels-photo-2028261.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')
                      as ImageProvider,
            ),
            MaterialButton(
              child: const Text('piker'),
              onPressed: () {
                pickImage();
              },
            )
          ],
        ),
      )),
    );
  }
}
