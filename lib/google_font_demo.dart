import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class GoogleFontDemo extends StatefulWidget {
  const GoogleFontDemo({super.key});

  @override
  State<GoogleFontDemo> createState() => _GoogleFontDemoState();
}

class _GoogleFontDemoState extends State<GoogleFontDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [Text('hello', style: GoogleFonts.urbanist())],
      )),
    );
  }
}
