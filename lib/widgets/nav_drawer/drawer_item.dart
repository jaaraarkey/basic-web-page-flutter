import 'package:flutter/material.dart';
import 'package:the_basics/widgets/navbar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem(this.title, this.icon, {super.key});

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, top: 16),
      child: Row(
        children: <Widget>[Icon(icon), SizedBox(width: 16), NavBarItem(title)],
      ),
    );
  }
}
