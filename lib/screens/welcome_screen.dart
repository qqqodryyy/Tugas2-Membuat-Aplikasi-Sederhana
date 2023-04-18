import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logofmipa.png'),
            const SizedBox(height: 25.54),
            Text('FMIPA'),
            Text( 'Unggul, Mandiri & Berkarakter'),

              const SizedBox(height: 145),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Login'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 117, 117, 117),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                  ),
                ),
                ),

                const SizedBox(height: 10.0,)
                ElevatedButton(
                onPressed: () {},
                child: const Text('Register'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 117, 117, 117),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                  ),
                  side: const BorderSide(color: Color.fromARGB(255, 21, 21, 21)),
                ),
                ),
          ],
        ),
      ),
    );
  }
}