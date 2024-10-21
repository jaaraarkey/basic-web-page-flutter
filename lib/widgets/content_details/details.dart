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
            'I LOVE BUILDING\nFLUTTER APPS.',
            style: TextStyle(
              fontFamily: 'Open Sans',
              letterSpacing: 0.1,
              fontWeight: FontWeight.w900,
              fontSize: 80,
              height: 0.9,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "I'm all about building apps that look good and work great. It's super satisfying to see an idea come to life as a sleek, user-friendly app.",
            style: TextStyle(
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w500,
                fontSize: 20,
                height: 1.7),
          ),
        ],
      ),
    );
  }
}
