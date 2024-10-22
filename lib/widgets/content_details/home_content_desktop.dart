import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';
import 'package:the_basics/widgets/content_details/details.dart';
import '../call_for_action/call_to_action.dart';

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
                CallToAction(contactMe),
              ],
            ),
          ),
        )
      ],
    );
  }
}
