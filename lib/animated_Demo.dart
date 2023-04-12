import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimatedDemo extends StatefulWidget {
  const AnimatedDemo({super.key});

  @override
  State<AnimatedDemo> createState() => _AnimatedDemoState();
}

class _AnimatedDemoState extends State<AnimatedDemo> {
  double borderRaduis = 20, height = 100, width = 100;
  Color color = Colors.black;
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            height: height,
            width: width,
            color: color,
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(onPressed: () {
            height=random.nextDouble()*256;
            width =random.nextDouble();
          }, child: Text('click'))
        ],
      ),
    ));
  }
}
//         child: GestureDetector(
//           onTap: () {
//             setState(() {
//               final random = Random();
//               borderRaduis = random.nextInt(100).toDouble();
//               height = random.nextInt(400).toDouble();
//               width = random.nextInt(300).toDouble();
//               color = Color.fromRGBO(random.nextInt(256), random.nextInt(256),
//                   random.nextInt(256), random.nextDouble() * 1);
//               print(borderRaduis);
//             });
//           },
//           child: AnimatedContainer(
//             duration: const Duration(seconds: 2),
//             height: height,
//             width: width,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(borderRaduis),
//                 color: color),
//             curve: Curves.easeInBack,
//           ),
//         ),
//       ),
//     );
//   }
// }
