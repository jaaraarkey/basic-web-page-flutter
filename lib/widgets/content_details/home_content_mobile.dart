import 'package:flutter/material.dart';
import 'package:the_basics/constants/constants.dart';
import 'package:the_basics/widgets/call_for_action/call_to_action.dart';
import 'package:the_basics/widgets/content_details/details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Details(),
        SizedBox(
          height: 24,
          // height: 100,
        ),
        CallToAction(contactMe),
      ],
    );
  }
}
