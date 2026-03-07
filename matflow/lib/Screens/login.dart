import 'package:flutter/material.dart';

class LoginScr extends StatelessWidget {
  const LoginScr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        // color: Colors.yellow,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Image.asset("assets/images/Logo.png", height: 320, width: 320),
            SizedBox(height: 27),

            TextField(),
            SizedBox(height: 27),
            TextField(),
          ],
        ),
      ),
    );
  }
}
