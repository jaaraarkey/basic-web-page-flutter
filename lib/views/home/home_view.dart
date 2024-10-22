import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/content_details/home_content_mobile.dart';
import 'package:the_basics/widgets/navbar/nav_bar.dart';
import '../../widgets/content_details/home_content_desktop.dart';

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
                child: Expanded(
                    child: ScreenTypeLayout.builder(
                  mobile: (BuildContext context) => HomeContentMobile(),
                  tablet: (BuildContext context) => HomeContentDesktop(),
                )),
              )
            ],
          ),
        ));
  }
}
