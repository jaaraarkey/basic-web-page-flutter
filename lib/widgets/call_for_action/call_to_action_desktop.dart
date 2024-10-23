import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';
import 'package:the_basics/locator.dart';
import 'package:the_basics/routing/route_names.dart';
import 'package:the_basics/services/navigation_service.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  const CallToActionTabletDesktop(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    final buttonColor = primaryColor;
    return GestureDetector(
      onTap: () => locator<NavigationService>().navigateTo(ContactRoute),
      child: Container(
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
      ),
    );
  }
}
