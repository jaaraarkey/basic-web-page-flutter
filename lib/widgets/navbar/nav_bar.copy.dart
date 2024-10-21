// import 'package:flutter/material.dart';

// class NavBar extends StatelessWidget {
//   const NavBar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: <Widget>[
//         Container(
//           padding: const EdgeInsets.all(8),
//           // color: Colors.yellowAccent,
//           child: SizedBox(
//             // height: 80,
//             // width: 150,
//             child: Text('JAAR',
//                 style: const TextStyle(
//                   // fontFamily: 'Roboto Mono',
//                   fontSize: 16,
//                   letterSpacing: 1.5,
//                   fontWeight: FontWeight.bold,
//                 )),
//             // todo add logo image to assets/images/logo.png
//             // Image.asset('assets/images/logo.png'),
//           ),
//         ),
//         Row(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             _NavBarItem('Home'),
//             SizedBox(width: 60),
//             _NavBarItem('About'),
//           ],
//         )
//       ],
//     );
//   }
// }

// class _NavBarItem extends StatelessWidget {
//   final String title;

//   const _NavBarItem(this.title);

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       title,
//       style: const TextStyle(
//         fontSize: 16,
//         color: Colors.black,
//       ),
//     );
//   }
// }
