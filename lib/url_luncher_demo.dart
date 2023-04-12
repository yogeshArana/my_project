import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

class UrlLauncherDemo extends StatefulWidget {
  const UrlLauncherDemo({Key? key}) : super(key: key);

  @override
  State<UrlLauncherDemo> createState() => _UrlLauncherDemoState();
}

class _UrlLauncherDemoState extends State<UrlLauncherDemo> {
  final String _url = 'https://www.chatgpt.com';
  final String _email = 'mailto:ranayogesh@.com';
  final String _number = 'tel:9106621959';
  final String _sms = 'sms:9574920376';
  final String _file = 'file:phone storage/DCIM/Screenshot_20230302_110950.jpg';

  Future<void> _launchfile(String file) async {
    // ignore: deprecated_member_use
    if (!await canLaunch(file)) {
      throw Exception('not found');
    }
    // ignore: deprecated_member_use
    await launch(file);
  }

  Future<void> _launchsms(String sms) async {
    // ignore: deprecated_member_use
    if (!await canLaunch(sms)) {
      throw Exception('colud not send sms');
    }
    // ignore: deprecated_member_use
    await launch(sms);
  }

  Future<void> _launchNumber(String number) async {
    // ignore: deprecated_member_use
    if (!await canLaunch(number)) {
      throw Exception('could not send number');
    }
    // ignore: deprecated_member_use
    await launch(number);
  }

  Future<void> _launchUrl(String url) async {
    // ignore: deprecated_member_use
    if (!await canLaunch(url)) {
      throw Exception('Could not launch $_url');
    }
    // ignore: deprecated_member_use
    await launch(url);
  }

  Future<void> _launchEmail(String email) async {
    // ignore: deprecated_member_use
    if (!await canLaunch(email)) {
      throw Exception('Could not launch email');
    }
    // ignore: deprecated_member_use
    await launch(email);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ElevatedButton(
          onPressed: () async {
            await _launchUrl(_url);
          },
          child: const Text('Launch URL'),
        ),
        ElevatedButton(
          onPressed: () async {
            await _launchEmail(_email);
          },
          child: const Text('Send Email'),
        ),
        ElevatedButton(
            onPressed: () async {
              await _launchNumber(_number);
            },
            child: Text('click on number')),
        ElevatedButton(
          onPressed: () async {
            await _launchsms(_sms);
          },
          child: Text('send sms'),
        ),
        ElevatedButton(
            onPressed: () async {
              await _launchfile(_file);
            },
            child: Text('find file'))
      ],
    );
  }
}
