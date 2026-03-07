import 'package:flutter/material.dart';
import 'package:matflow/Screens/login.dart';

class SplashScr extends StatefulWidget {
  const SplashScr({super.key});

  @override
  State<SplashScr> createState() => _SplashScrState();
}

class _SplashScrState extends State<SplashScr> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 20), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScr()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset("assets/images/MatFlow.png")],
      ),
    );
  }
}
