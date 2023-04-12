import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class IntPhoneDemo extends StatefulWidget {
  const IntPhoneDemo({Key? key}) : super(key: key);

  @override
  _IntPhoneDemoState createState() => _IntPhoneDemoState();
}

class _IntPhoneDemoState extends State<IntPhoneDemo> {
  String phoneNumber = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IntlPhoneField(
              decoration: const InputDecoration(
                labelText: 'Mobile Number',
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.amber, width: 2),
                ),
              ),
              dropdownIcon: const Icon(Icons.arrow_drop_down),
              initialCountryCode: 'IN',
              onChanged: (phone) {
                setState(() {
                  phoneNumber = phone.completeNumber;
                });
              },
            ),
            SizedBox(height: 16),
            Text('Phone Number: $phoneNumber'),
          ],
        ),
      ),
    );
  }
}
