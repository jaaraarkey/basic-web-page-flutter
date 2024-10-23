import 'package:flutter/material.dart';

class PortfolioView extends StatelessWidget {
  const PortfolioView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
          child: Text('Portfolio View',
              style: TextStyle(fontSize: 30, color: Colors.blueGrey))),
    );
  }
}
