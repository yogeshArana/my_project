import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnecitivityDemo extends StatefulWidget {
  const ConnecitivityDemo({super.key});

  @override
  State<ConnecitivityDemo> createState() => _ConnecitivityDemoState();
}

class _ConnecitivityDemoState extends State<ConnecitivityDemo> {
  ConnectivityResult connectivityResult = ConnectivityResult.none;
  Connectivity connectivity = Connectivity();
  late StreamSubscription<ConnectivityResult> streamSubscription;

  @override
  void initState() {
    super.initState();
    initConnectivity();
    streamSubscription =
        connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  @override
  void dispose() {
    streamSubscription.cancel();
    super.dispose();
  }

  Future<void> initConnectivity() async {
    late ConnectivityResult result;
    result = await connectivity.checkConnectivity();
  }

  Future<void> _updateConnectionStatus(ConnectivityResult result) async {
    setState(() {
      connectivityResult = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Connection Status: ${connectivityResult.toString()}'),
      ),
    );
  }
}
