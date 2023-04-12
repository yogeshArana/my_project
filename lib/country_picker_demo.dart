import 'package:country_picker/country_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CountryPickerDemo extends StatefulWidget {
  const CountryPickerDemo({super.key});

  @override
  State<CountryPickerDemo> createState() => _CountryPickerDemoState();
}

class _CountryPickerDemoState extends State<CountryPickerDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextButton(
                onPressed: () {
                  showCountryPicker(
                    context: context,
                    onSelect: (Country value) {},
                  );
                },
                child: Text('tap here'))
          ],
        ),
      ),
    );
  }
}
