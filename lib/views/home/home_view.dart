import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_for_action/call_for_action.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/content_details/details.dart';
import 'package:the_basics/widgets/navbar/nav_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavBar(),
              Expanded(
                child: Row(
                  children: [
                    Details(),
                    Expanded(child: Center(child: CallToAction("contact me"))),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
