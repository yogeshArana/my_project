import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

class GeolocatorDemo extends StatefulWidget {
  const GeolocatorDemo({Key? key}) : super(key: key);

  @override
  State<GeolocatorDemo> createState() => _GeolocatorDemoState();
}

class _GeolocatorDemoState extends State<GeolocatorDemo> {
  Position? currentPosition;
  String stAddress = '';
  String stCountry = '';

  void getCurrentPermission() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied ||
        permission == LocationPermission.deniedForever) {
      print('Permission not granted');
      permission = await Geolocator.requestPermission();
     
    }

    currentPosition = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.best,
    );

    if (currentPosition != null) {
      List<Placemark> placemarks = await placemarkFromCoordinates(
          currentPosition!.latitude, currentPosition!.longitude);
      if (placemarks.isNotEmpty) {
        Placemark placemark = placemarks.first;
        stAddress = placemark.name.toString();
        stCountry = placemark.country.toString();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                getCurrentPermission();
                setState(() {});
              },
              child: const Text('Get current permission'),
            ),
            Text(currentPosition == null
                ? 'Latitude'
                : currentPosition!.latitude.toString()),
            Text(currentPosition == null
                ? 'Longitude'
                : currentPosition!.longitude.toString()),
            Text(stAddress),
            Text(stCountry)
          ],
        ),
      ),
    );
  }
}