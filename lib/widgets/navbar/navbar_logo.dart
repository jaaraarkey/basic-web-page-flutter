import 'package:flutter/material.dart';
import 'package:the_basics/locator.dart';
import 'package:the_basics/routing/route_names.dart';
import 'package:the_basics/services/navigation_service.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => locator<NavigationService>().navigateTo(HomeRoute),
      child: Text(
        "FLUTTER_\n JAAR",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        // todo: add logo
        // Image.asset('assets/logo.png'
        // ),
      ),
    );
  }
}
