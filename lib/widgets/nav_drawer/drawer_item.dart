import 'package:flutter/material.dart';
import 'package:the_basics/locator.dart';
import 'package:the_basics/services/navigation_service.dart';
import 'package:the_basics/widgets/navbar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem(this.title, this.icon, this.navigationPath, {super.key});

  final String title;
  final IconData icon;
  final String navigationPath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, top: 16),
      child: GestureDetector(
        onTap: () {
          locator<NavigationService>().navigateTo(navigationPath);
        },
        child: Row(
          children: <Widget>[
            Icon(icon),
            SizedBox(width: 16),
            NavBarItem(title, navigationPath)
          ],
        ),
      ),
    );
  }
}
