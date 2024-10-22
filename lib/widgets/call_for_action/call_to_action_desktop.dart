import 'package:flutter/material.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  const CallToActionTabletDesktop(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 2, 245, 221),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        title,
        style: TextStyle(
          letterSpacing: 1.5,
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.black,
        ),
      ),
    );
  }
}
