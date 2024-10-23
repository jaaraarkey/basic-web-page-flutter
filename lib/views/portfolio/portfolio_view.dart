import 'package:flutter/material.dart';
import 'package:the_basics/main.dart';

class PortfolioView extends StatelessWidget {
  const PortfolioView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        children: <Widget>[
          GestureDetector(
            onTap: () {},
            child: Card(
              color: const Color.fromARGB(125, 248, 248, 248),
              elevation: .2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset('assets/images/placeholder.jpg'),
                  Center(child: Text('Graphic Design')),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: const Color.fromARGB(125, 248, 248, 248),
              elevation: .2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset('assets/images/placeholder.jpg'),
                  Center(child: Text('Ui/Ux Design')),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: const Color.fromARGB(125, 248, 248, 248),
              elevation: .2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset('assets/images/placeholder.jpg'),
                  Center(child: Text('Development')),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: const Color.fromARGB(125, 248, 248, 248),
              elevation: .2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset('assets/images/placeholder.jpg'),
                  Center(child: Text('Animartion')),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Card(
              color: const Color.fromARGB(125, 248, 248, 248),
              elevation: .2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset('assets/images/placeholder.jpg'),
                  Center(child: Text('Music Production')),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
