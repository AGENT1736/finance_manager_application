import 'package:finance_manager_app/features/bottom_nav_bar_page.dart';
import 'package:finance_manager_app/screens/forgor_password.dart';
import 'package:finance_manager_app/screens/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
