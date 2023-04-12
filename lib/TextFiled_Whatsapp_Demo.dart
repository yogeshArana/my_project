import 'package:flutter/material.dart';

class TextFiledWhatsappDemo extends StatefulWidget {
  const TextFiledWhatsappDemo({super.key});

  @override
  State<TextFiledWhatsappDemo> createState() => _TextFiledWhatsappDemoState();
}

class _TextFiledWhatsappDemoState extends State<TextFiledWhatsappDemo> {
  List<Map<String, String>> textfiledwhatsapp = [];
  String image = '', name = '', message = '', time = '';
  bool isedit = false;
  int indexOfData = 0;
  FocusNode filedone = FocusNode();
  FocusNode filedtwo = FocusNode();

  FocusNode filedthree = FocusNode();

  FocusNode filedfour = FocusNode();
  FocusNode filedfive = FocusNode();

  TextEditingController textimagecontroller = TextEditingController();
  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textmsgController = TextEditingController();
  TextEditingController texttimecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: const Text('New Message')),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Text(
                  'image',
                  style: TextStyle(fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    focusNode: filedone,
                    controller: textimagecontroller,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide:
                            const BorderSide(width: 0.5, color: Colors.black12),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onSubmitted: (value) {
                      FocusScope.of(context).requestFocus(filedtwo);
                    },
                  ),
                ),
                const Text('name', style: TextStyle(fontSize: 22)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      focusNode: filedtwo,
                      controller: textnamecontroller,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  width: 0.5, color: Colors.black12),
                              borderRadius: BorderRadius.circular(20))),
                      onSubmitted: (value) {
                        FocusScope.of(context).requestFocus(filedthree);
                      }),
                ),
                const Text('message', style: TextStyle(fontSize: 22)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      focusNode: filedthree,
                      keyboardType: TextInputType.number,
                      controller: textmsgController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  width: 0.5, color: Colors.black12),
                              borderRadius: BorderRadius.circular(20))),
                      onSubmitted: (value) {
                        FocusScope.of(context).requestFocus(filedfour);
                      }),
                ),
                const Text('time', style: TextStyle(fontSize: 22)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    focusNode: filedfour,
                    keyboardType: TextInputType.number,
                    controller: texttimecontroller,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                width: 0.5, color: Colors.black12),
                            borderRadius: BorderRadius.circular(20))),
                    onSubmitted: (value) {
                      FocusScope.of(context).requestFocus(filedfive);
                    },
                  ),
                ),
                MaterialButton(
                  color: Colors.blue,
                  onPressed: () {
                    if (isedit == false) {
                      image = textimagecontroller.text;
                      name = textnamecontroller.text;
                      message = textmsgController.text;
                      time = texttimecontroller.text;

                      textfiledwhatsapp.add({
                        'image': image,
                        'name': name,
                        'message': message,
                        'time': time
                      });
                    } else {
                      image = textimagecontroller.text;
                      name = textnamecontroller.text;
                      message = textmsgController.text;
                      time = texttimecontroller.text;
                      textfiledwhatsapp[indexOfData]['image'] = image;
                      textfiledwhatsapp[indexOfData]['name'] = name;
                      textfiledwhatsapp[indexOfData]['message'] = message;
                      textfiledwhatsapp[indexOfData]['time'] = time;

                      isedit = false;
                    }
                    textimagecontroller.clear();
                    textnamecontroller.clear();
                    textmsgController.clear();
                    texttimecontroller.clear();
                    setState(() {});
                  },
                  child: const Text('Submit'),
                ),
                Expanded(
                  flex: 10,
                  child: ListView.separated(
                      separatorBuilder: (context, index) => const Divider(),
                      itemCount: textfiledwhatsapp.length,
                      itemBuilder: (context, index) => Dismissible(
                            key: Key(textfiledwhatsapp[index].toString()),
                            onDismissed: (direction) {
                              setState(() {
                                textfiledwhatsapp.removeAt(index);
                              });
                            },
                            child: ListTile(
                              leading: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      textfiledwhatsapp[index]['image']!)),
                              title: Text(textfiledwhatsapp[index]['name']!),
                              subtitle:
                                  Text(textfiledwhatsapp[index]['message']!),
                              trailing: Text(textfiledwhatsapp[index]['time']!),
                              onTap: () {
                                isedit = true;
                                textimagecontroller.text =
                                    textfiledwhatsapp[index]['image']!;
                                textnamecontroller.text =
                                    textfiledwhatsapp[index]['name']!;
                                textmsgController.text =
                                    textfiledwhatsapp[index]['message']!;
                                texttimecontroller.text =
                                    textfiledwhatsapp[index]['time']!;
                                indexOfData = index;
                              },
                            ),
                          )),
                ),
              ],
            )),
      ),
    );
  }
}
