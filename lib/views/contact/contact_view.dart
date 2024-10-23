import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
          child: Text('Contact View',
              style: TextStyle(fontSize: 30, color: Colors.blueGrey))),
    );
  }
}
