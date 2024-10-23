import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_basics/constants/constants.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;

      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;

      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'I LOVE BUILDING\nFLUTTER APPS.',
              style: TextStyle(
                fontFamily: 'Roboto',
                // todo  Constants file ->
                letterSpacing: letterSpacing,
                fontWeight: FontWeight.w900,
                // fontStyle: FontStyle.italic,
                fontSize: titleSize,
                height: 0.9,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "I'm all about building apps that look good and work great. It's super satisfying to see an idea come to life as a sleek, user-friendly app.",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: descriptionSize,
                  height: 1.7),
            ),
          ],
        ),
      );
    });
  }
}
