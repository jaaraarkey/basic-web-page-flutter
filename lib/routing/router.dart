import 'package:flutter/material.dart';
import 'package:the_basics/routing/route_names.dart';
import 'package:the_basics/views/about/about_view.dart';
import 'package:the_basics/views/contact/contact_view.dart';
import 'package:the_basics/views/portfolio/portfolio_view.dart';

import '../views/home/home_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  print("generateRoute: ${settings.name}");
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    case PortfolioRoute:
      return _getPageRoute(PortfolioView());
    case ContactRoute:
      return _getPageRoute(ContactView());
    default:
      return _getPageRoute(HomeView());
  }
}

PageRoute _getPageRoute(Widget child) {
  return _FadeRoute(child: child);
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  _FadeRoute({required this.child})
      : super(
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
                child,
            transitionsBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child,
            ) =>
                FadeTransition(opacity: animation, child: child));
}
