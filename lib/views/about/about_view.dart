import 'package:flutter/material.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
          child: Text('About View',
              style: TextStyle(fontSize: 30, color: Colors.blueGrey))),
    );
  }
}
