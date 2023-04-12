import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:video_player/video_player.dart';

class VideoPickerDemo extends StatefulWidget {
  const VideoPickerDemo({Key? key}) : super(key: key);

  @override
  State<VideoPickerDemo> createState() => _VideoPickerDemoState();
}

class _VideoPickerDemoState extends State<VideoPickerDemo> {
  VideoPlayerController? videoPlayerController;
  File? videofile;

  Future<void> pickVideo() async {
    final picker = ImagePicker();
    XFile? xFile = await picker.pickVideo(source: ImageSource.gallery);
    if (xFile != null) {
      setState(() {
        videofile = File(xFile.path);
        videoPlayerController = VideoPlayerController.file(videofile!);
        videoPlayerController!.initialize().then((_) {
          setState(() {});
          videoPlayerController!.play();
        });
      });
    }
  }

  @override
  void dispose() {
    super.dispose();
    videoPlayerController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (videoPlayerController != null &&
                videoPlayerController!.value.isInitialized)
              AspectRatio(
                aspectRatio: videoPlayerController!.value.aspectRatio,
                child: VideoPlayer(videoPlayerController!),
              )
            else
              Text('No video selected.'),
            ElevatedButton(
              onPressed: pickVideo,
              child: Text('Pick video from gallery'),
            ),
          ],
        ),
      ),
    );
  }
}
