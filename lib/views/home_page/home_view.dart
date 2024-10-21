import 'package:flutter/material.dart';
import 'package:the_basics/views/home_page/partials/nav_bar.dart';
import 'package:the_basics/widgets/call_for_action.dart';
import 'package:the_basics/widgets/centered_view.dart';
import 'package:the_basics/widgets/details.dart';

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
