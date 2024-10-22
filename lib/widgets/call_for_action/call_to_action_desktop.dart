import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  const CallToActionTabletDesktop(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    final buttonColor = primaryColor;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        title,
        style: TextStyle(
          // todo  Constants file ->
          letterSpacing: letterSpacing,
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
    );
  }
}
