import 'package:flutter/material.dart';
import 'on_boarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Meeting Onboarding',
      home: OnBoarding(),
    );
  }
}
