import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 248, 248, 248),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/logofmipa.png'),
              const SizedBox(height: 25.54),
              Text(
                'FMIPA'
                ),
              Text(
                'Unggul, Mandiri & Berkarakter'
                ),
            ],
          ),
        ),
      ),
    );
  }
}