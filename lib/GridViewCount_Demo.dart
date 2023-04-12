import 'package:flutter/material.dart';

class GridViewCountDemo extends StatefulWidget {
  const GridViewCountDemo({super.key});

  @override
  State<GridViewCountDemo> createState() => _GridViewCountDemoState();
}

class _GridViewCountDemoState extends State<GridViewCountDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
            children: List.generate(
                data.length,
                (index) => Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          data[index]['text1'],
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ))),
      ),
      body: GridView.count(
        scrollDirection: Axis.horizontal,
        crossAxisCount: 3,
        children: List.generate(
            data.length,
            (index) => Container(
                  height: 50,
                  width: 50,
                  color: (data[index]['color2']),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Builder(builder: (context) {
                        return MaterialButton(
                            onPressed: () => Scaffold.of(context).openDrawer(),
                            child: Icon(data[index]['icon'],
                                color: (data[index]['color1'])));
                      }),
                      Text(
                        data[index]['text'],
                        style: TextStyle(color: data[index]['color']),
                      )
                    ],
                  ),
                )),
      ),
    );
  }
}

List<Map> data = [
  {
    'icon': Icons.wifi,
    'color1': Colors.black,
    'text': 'wifi',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for WIfi'
  },
  {
    'icon': Icons.add,
    'color1': Colors.white,
    'text': 'add',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for add something'
  },
  {
    'icon': Icons.remove,
    'color1': Colors.black,
    'text': 'remove',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Remove '
  },
  {
    'icon': Icons.ac_unit,
    'color1': Colors.white,
    'text': 'ac',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Ac'
  },
  {
    'icon': Icons.access_alarm,
    'color1': Colors.black,
    'text': 'watch',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Alaram clock'
  },
  {
    'icon': Icons.accessibility_new,
    'color1': Colors.white,
    'text': 'people',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for contact'
  },
  {
    'icon': Icons.zoom_out_map_sharp,
    'color1': Colors.black,
    'text': 'zoom',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Zoom'
  },
  {
    'icon': Icons.account_balance_wallet_rounded,
    'color1': Colors.white,
    'text': 'wallet',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Wallet'
  },
  {
    'icon': Icons.account_circle_rounded,
    'color1': Colors.black,
    'text': 'account',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Account'
  },
  {
    'icon': Icons.add_a_photo_rounded,
    'color1': Colors.white,
    'text': 'camera',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Carmer'
  },
  {
    'icon': Icons.add_business,
    'color1': Colors.black,
    'text': 'business',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Business'
  },
  {
    'icon': Icons.light_mode,
    'color1': Colors.white,
    'text': 'light',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Light'
  },
  {
    'icon': Icons.wifi,
    'color1': Colors.black,
    'text': 'wifi',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for WIfi'
  },
  {
    'icon': Icons.add,
    'color1': Colors.white,
    'text': 'add',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Add'
  },
  {
    'icon': Icons.remove,
    'color1': Colors.black,
    'text': 'remove',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Remove'
  },
  {
    'icon': Icons.ac_unit,
    'color1': Colors.white,
    'text': 'ac',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Ac'
  },
  {
    'icon': Icons.access_alarm,
    'color1': Colors.black,
    'text': 'watch',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Alaram clock'
  },
  {
    'icon': Icons.accessibility_new,
    'color1': Colors.white,
    'text': 'people',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for COntact'
  },
  {
    'icon': Icons.zoom_out_map_sharp,
    'color1': Colors.black,
    'text': 'zoom',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Zoom'
  },
  {
    'icon': Icons.account_balance_wallet_rounded,
    'color1': Colors.white,
    'text': 'wallet',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Wallet'
  },
  {
    'icon': Icons.account_circle_rounded,
    'color1': Colors.black,
    'text': 'account',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Account '
  },
  {
    'icon': Icons.add_a_photo_rounded,
    'color1': Colors.white,
    'text': 'camera',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Camera'
  },
  {
    'icon': Icons.add_business,
    'color1': Colors.black,
    'text': 'business',
    'color': Colors.black,
    'color2': Colors.white,
    'text1': 'this function is use for Business'
  },
  {
    'icon': Icons.light_mode,
    'color1': Colors.white,
    'text': 'light',
    'color': Colors.white,
    'color2': Colors.black,
    'text1': 'this function is use for Light'
  },
];
