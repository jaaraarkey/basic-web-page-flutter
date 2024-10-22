import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';

class DrawerNavbarHeader extends StatelessWidget {
  const DrawerNavbarHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        color: primaryColor,
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              "GET IN TOUCH",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w900),
            ),
            Text(
              "Tap here",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ));
  }
}
