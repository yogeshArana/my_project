import 'package:flutter/material.dart';

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({super.key});

  @override
  State<GridViewBuilder> createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        shrinkWrap: false,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(bottom: 50, left: 20),
            color: (data[index]['color']),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  data[index]['icon'],
                  color: (data[index]['color1']),
                ),
              ],
            ),
          );
        },
        itemCount: data.length,
      ),
    );
  }
}

List<Map> data = [
  {
    'icon': Icons.wifi,
    'color1': Colors.white,
    'text': 'wifi',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for WIfi'
  },
  {
    'icon': Icons.add,
    'color1': Colors.black,
    'text': 'add',
    'color': Colors.blue,
    'color2': Colors.black,
    'text1': 'this function is use for add something'
  },
  {
    'icon': Icons.remove,
    'color1': Colors.black,
    'text': 'remove',
    'color': Colors.purple,
    'color2': Colors.white,
    'text1': 'this function is use for Remove '
  },
  {
    'icon': Icons.ac_unit,
    'color1': Colors.black,
    'text': 'ac',
    'color': Colors.grey,
    'color2': Colors.black,
    'text1': 'this function is use for Ac'
  },
  {
    'icon': Icons.access_alarm,
    'color1': Colors.black,
    'text': 'watch',
    'color': Colors.green,
    'color2': Colors.white,
    'text1': 'this function is use for Alaram clock'
  },
  {
    'icon': Icons.accessibility_new,
    'color1': Colors.black,
    'text': 'people',
    'color': Colors.blueGrey,
    'color2': Colors.black,
    'text1': 'this function is use for contact'
  },
  {
    'icon': Icons.zoom_out_map_sharp,
    'color1': Colors.black,
    'text': 'zoom',
    'color': Colors.deepOrangeAccent,
    'color2': Colors.white,
    'text1': 'this function is use for Zoom'
  },
];
