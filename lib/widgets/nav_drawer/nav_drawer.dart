import 'package:flutter/material.dart';
import 'package:the_basics/widgets/nav_drawer/drawer_item.dart';
import 'package:the_basics/widgets/nav_drawer/drawer_navbar_header.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16,
          )
        ],
      ),
      child: Column(
        children: <Widget>[
          DrawerNavbarHeader(),
          DrawerItem('Portfoilio', Icons.portrait),
          DrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}
