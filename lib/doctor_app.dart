import 'package:doctor_appoinment/feature/home_screen.dart';
import 'package:flutter/material.dart';

class DoctorApp extends StatelessWidget {
  const DoctorApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
