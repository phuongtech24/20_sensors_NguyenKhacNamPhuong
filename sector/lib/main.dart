import 'package:flutter/material.dart';
import 'light_meter.dart'; // Import màn hình Cảm biến Ánh sáng

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LightMeter(), // Gọi màn hình LightMeter
    );
  }
}
