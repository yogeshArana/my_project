import 'package:flutter/material.dart';

class TextFormFiledDemo extends StatefulWidget {
  const TextFormFiledDemo({Key? key}) : super(key: key);

  @override
  State<TextFormFiledDemo> createState() => _TextFormFiledDemoState();
}

class _TextFormFiledDemoState extends State<TextFormFiledDemo> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController surnameController = TextEditingController();
  String name = '';
  String surname = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Form(
          key: formKey,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 300.0),
                child: Text('Name'),
              ),
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(hintText: 'Enter your name'),
                validator: (value) {
                  if (value!.isNotEmpty && value.length > 5) {
                    return null;
                  } else if (value.length < 5 && value.isNotEmpty) {
                    return 'Your name is too short';
                  } else {
                    return 'Please enter your name';
                  }
                },
              ),
              const Padding(
                padding: EdgeInsets.only(right: 280.0),
                child: Text('Surname'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: surnameController,
                decoration:
                    const InputDecoration(hintText: 'Enter your surname'),
                validator: (value) {
                  if (value!.isNotEmpty && value.length > 3) {
                    return null;
                  } else if (value.length < 3 && value.isNotEmpty) {
                    return 'Your surname is too short';
                  } else {
                    return 'Please enter your surname';
                  }
                },
              ),
              MaterialButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    setState(() {
                      name = nameController.text;
                      surname = surnameController.text;
                    });
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
