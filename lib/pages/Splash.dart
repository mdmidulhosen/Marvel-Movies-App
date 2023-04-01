import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        height: double.infinity,

        color: Color(0xffED1B24),
        child: 
        Center(
          child: Image.asset('assets/images/splash.png', height: 60,)
          ),
      ),
    );
  }
}