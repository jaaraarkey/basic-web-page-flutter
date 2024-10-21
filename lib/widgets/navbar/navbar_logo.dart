import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "JAAR", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      // todo: add logo
      // Image.asset('assets/logo.png'
      // ),
    );
  }
}
