import 'package:flutter/material.dart';
import 'package:get/get.dart';
// ignore: unused_import
import 'package:flutter_doctor_appointment_app/screens/home_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(title: 'My GetX App', home: const HomeScreen());
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Doctor Appointment')),
        body: Center(child: Text('Welcome')),
      ),
    );
  }
}
