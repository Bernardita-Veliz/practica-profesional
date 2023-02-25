import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'MyApp.dart';

void main() {
  FlavorConfig(
      color: Colors.red,
      location: BannerLocation.topStart,
      variables: {
        "counter": 0,
        "baseUrl": "http://localhost:8080",
      });

  runApp(MyApp());
}
