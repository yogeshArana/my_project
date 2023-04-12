import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CachedNetworkImageDemo extends StatefulWidget {
  const CachedNetworkImageDemo({Key? key}) : super(key: key);

  @override
  State<CachedNetworkImageDemo> createState() => _CachedNetworkImageDemoState();
}

class _CachedNetworkImageDemoState extends State<CachedNetworkImageDemo> {
  // static final CustomCacheManager = CustomCacheManager()

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('CachedNetworkImages')),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) => ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: CachedNetworkImage(
                key: UniqueKey(), imageUrl: 'assets/images/yogi.jpg'),
          ),
        ),
      ),
    );
  }
}
