import 'package:flutter/material.dart';

class TextfiledBiodataDemo extends StatefulWidget {
  const TextfiledBiodataDemo({super.key});

  @override
  State<TextfiledBiodataDemo> createState() => _TextfiledBiodataDemoState();
}

class _TextfiledBiodataDemoState extends State<TextfiledBiodataDemo> {
  bool ishide = false, iscricket = false, ishockey = false, isrunnying = false;
  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textaddresscontroller = TextEditingController();
  TextEditingController textmobilenocontroller = TextEditingController();
  TextEditingController textemailcontroller = TextEditingController();
  String Cricket = "cricket", Hockey = 'hockey', Runing = "runing";
  List<String> hobbydata = [];

  String data = '', data1 = '', data2 = '', data3 = '', hobby1 = '', hobby = "";

  String gender = '', male = 'male', female = 'female';
  String errortextval = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bio data')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ishide == true
                ? Column(
                    children: [
                      Text(data),
                      Text(data1),
                      Text(data2),
                      Text(data3),
                      Text(gender),
                      Column(
                          children: List.generate(hobbydata.length,
                              (index) => Text(hobbydata[index]))),
                    ],
                  )
                : Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                        onChanged: (value) {
                          setState(() {
                            if (value.contains(' ')) {
                              errortextval = 'Do not use sapce';
                            } else {
                              errortextval = '';
                            }
                          });
                        },
                        keyboardType: TextInputType.name,
                        maxLength: 25,
                        controller: textnamecontroller,
                        decoration: InputDecoration(
                            errorText:
                                errortextval.isEmpty ? null : errortextval,
                            label: const Text('Name'),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                      TextField(
                        keyboardType: TextInputType.streetAddress,
                        maxLength: 100,
                        controller: textaddresscontroller,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          label: const Text(
                            'Address',
                          ),
                        ),
                      ),
                      TextField(
                        keyboardType: TextInputType.number,
                        maxLength: 10,
                        controller: textmobilenocontroller,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            label: const Text(
                              'Mobile',
                            )),
                      ),
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        controller: textemailcontroller,
                        decoration: InputDecoration(
                            label: const Text('Email Id'),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          const Text('Hobby'),
                          const SizedBox(
                            width: 50,
                          ),
                          Checkbox(
                            value: iscricket,
                            onChanged: (bool? value) {
                              setState(() {
                                iscricket = value!;
                                String selectVal = "Cricket";
                                value
                                    ? hobbydata.add(selectVal)
                                    : hobbydata.remove(selectVal);
                              });
                            },
                          ),
                          const Text('Cricket'),
                          Checkbox(
                            value: ishockey,
                            onChanged: (bool? value) {
                              setState(() {
                                ishockey = value!;
                                String selectVal = "Hockey";
                                value
                                    ? hobbydata.add(selectVal)
                                    : hobbydata.remove(selectVal);
                              });
                            },
                          ),
                          const Text('Hockey'),
                          Checkbox(
                            value: isrunnying,
                            onChanged: (bool? value) {
                              setState(() {
                                isrunnying = value!;
                                String selectVal = "runing";
                                value
                                    ? hobbydata.add(selectVal)
                                    : hobbydata.remove(selectVal);
                              });
                            },
                          ),
                          const Text('Running')
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Text('Gender'),
                          Radio(
                            value: male,
                            groupValue: gender,
                            onChanged: (value) {
                              gender = value!;
                              setState(() {});
                            },
                          ),
                          const Text('male'),
                          Radio(
                            value: female,
                            groupValue: gender,
                            onChanged: (value) {
                              gender = value!;
                              setState(() {});
                            },
                          ),
                          const Text('female')
                        ],
                      ),
                      MaterialButton(
                        color: Colors.blueAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: errortextval.isEmpty
                            ? () {
                                ishide = true;

                                data = textnamecontroller.text;

                                data1 = textaddresscontroller.text;
                                data2 = textmobilenocontroller.text;
                                data3 = textemailcontroller.text;
                                hobby = hobbydata.toString();

                                gender = gender;

                                setState(() {});
                              }
                            : null,
                        child: const Text("submit"),
                      ),
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
