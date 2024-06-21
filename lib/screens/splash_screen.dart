import 'package:finance_manager_app/features/bottom_nav_bar_page.dart';
import 'package:flutter/services.dart';
import '../standards/constants.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  @override
  void initState(){
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_)=>const BottomNavBarPage()));
      });
    }


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: SecondaryColors.sc300,
      body: Center(child: Text("Airpay",
        style: TextStyle(fontWeight: FontWeights.bold,
          fontSize: FontSizes.h1
        ),
        )
      ),
    );
  }
}
