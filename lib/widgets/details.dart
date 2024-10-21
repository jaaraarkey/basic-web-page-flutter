import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'beautifull web.',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w900,
                fontSize: 80,
                height: 1),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Beautiful web design isn't just about aesthetics; it's where form meets function, creating an experience that feels effortless and intuitive, yet leaves a lasting impression.",
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
