import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';
import 'package:the_basics/views/home/details.dart';
import '../../widgets/call_for_action/call_to_action.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Details(),
        Expanded(
          child: Center(
            child: Row(
              children: [
                SizedBox(width: 100),
                // todo  Constants file ->
                CallToAction(contactMe),
              ],
            ),
          ),
        )
      ],
    );
  }
}
