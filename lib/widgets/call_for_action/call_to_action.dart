import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_basics/widgets/call_for_action/call_to_action_desktop.dart';
import 'package:the_basics/widgets/call_for_action/call_to_action_mobile.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => CallToActionMobile(title),
      tablet: (BuildContext context) => CallToActionTabletDesktop(title),
    );
  }
}
