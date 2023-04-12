import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RatingBarDemo extends StatefulWidget {
  const RatingBarDemo({super.key});

  @override
  State<RatingBarDemo> createState() => _RatingBarDemoState();
}

class _RatingBarDemoState extends State<RatingBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Rating Bar Example')),
      body: Center(
        child: RatingBar.builder(
          initialRating: 1,
          minRating: 1,
          direction: Axis.horizontal,
          allowHalfRating: true,
          itemCount: 5,
          itemSize: 10.0  ,
          itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
          itemBuilder: (context, _) => const Icon(
            Icons.star,
            color: Colors.amber,
          ),
          onRatingUpdate: (rating) {
            print(rating);
          },
        ),
      ),
    );
  }
}
