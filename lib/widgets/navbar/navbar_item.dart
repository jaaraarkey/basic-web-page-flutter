import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_basics/locator.dart';
import 'package:the_basics/services/navigation_service.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String routeName;

  const NavBarItem(this.title, this.routeName);

  void _navigate(BuildContext context) {
    final navigationService = locator<NavigationService>();
    if (getValueForScreenType<bool>(
      context: context,
      mobile: true,
      tablet: false,
      desktop: false,
    )) {
      Navigator.of(context).pop();
    }
    navigationService.navigateTo(routeName);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _navigate(context),
      child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
