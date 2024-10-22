import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';

class CallToActionMobile extends StatelessWidget {
  const CallToActionMobile(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: primaryColor),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
    );
  }
}
