import 'package:flutter/material.dart';
import 'package:the_basics/widgets/navbar/navbar_item.dart';
import 'package:the_basics/widgets/navbar/navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: SizedBox(
            child: NavBarLogo(),
            // todo add logo image to assets/images/logo.png
            // Image.asset('assets/images/logo.png'),
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            NavBarItem('Home'),
            SizedBox(width: 60),
            NavBarItem('About'),
          ],
        )
      ],
    );
  }
}
