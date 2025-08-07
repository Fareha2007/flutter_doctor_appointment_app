import 'package:flutter/material.dart';
import 'package:flutter_doctor_clone/screens/appointment_confirmation_screen.dart';
import 'package:flutter_doctor_clone/screens/booking_screen.dart';
import 'package:flutter_doctor_clone/screens/my_appointments_screen.dart';

void main() {
  print("🔥 Launching Doctor Appointment App");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doctor Appointment App',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AppointmentConfirmationScreen(),
      routes: {
        '/book': (context) => BookingScreen(),
        '/schedule': (context) => MyAppointmentsScreen(),
        '/confirmation': (context) => AppointmentConfirmationScreen(),

      },
    );
  }
}
