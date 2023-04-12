// import 'package:flutter/material.dart';

// class SnackBarDemo extends StatefulWidget {
//   const SnackBarDemo({super.key});

//   @override
//   State<SnackBarDemo> createState() => _SnackBarDemoState();
// }

// class _SnackBarDemoState extends State<SnackBarDemo> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//           child: TextButton(
//               onPressed: () {
//                 ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
//                   duration: Duration(milliseconds: 10),
//                   dismissDirection: DismissDirection.up,
//                   content: Text('you have sussfully logout'),
//                   animation: AnimatedIcon(icon: Icons.add, progress: progress),
//                 ));
//               },
//               child: const Text('show snack bar'))),
//     );
//   }
// }
