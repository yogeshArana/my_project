import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarouselSliderDemo extends StatefulWidget {
  const CarouselSliderDemo({Key? key});

  @override
  State<CarouselSliderDemo> createState() => _CarouselSliderDemoState();
}

class _CarouselSliderDemoState extends State<CarouselSliderDemo> {
  int currentIndex = 0;
  List<String> images = [
    'https://images.pexels.com/photos/15521519/pexels-photo-15521519.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/15174803/pexels-photo-15174803.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/3849167/pexels-photo-3849167.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/3621344/pexels-photo-3621344.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/5282252/pexels-photo-5282252.jpeg?auto=compress&cs=tinysrgb&w=600',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: 400,
                viewportFraction: 1.0,
                onPageChanged: (index, _) {
                  setState(() {
                    currentIndex = index;
                  });
                },
              ),
              items: images.map((image) {
                return Builder(builder: (BuildContext context) {
                  return Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(color: Colors.grey),
                    child: Image.network(
                      image,
                      fit: BoxFit.cover,
                    ),
                  );
                });
              }).toList(),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: images.asMap().entries.map((entry) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        currentIndex = entry.key;
                      });
                    },
                    child: Container(
                      width: 5.0,
                      height: 5.0,
                      margin: EdgeInsets.symmetric(horizontal: 2.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: currentIndex == entry.key
                            ? Colors.black
                            : Colors.blue,
                      ),
                    ),
                  );
                }).toList()),
          ],
        ),
      ),
    );
  }
}
