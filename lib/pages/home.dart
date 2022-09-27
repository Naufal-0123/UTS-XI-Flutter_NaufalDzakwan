// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';
// import 'package:login_register/pages/widget/loginb.dart';
// import 'package:login_register/pages/widget/registerb.dart';
// import 'package:login_register/utils/global.dart';

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: GlobalColors.textColor,
//       body: Center(
//         child: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.all(30),
//             child: Center(
//               child: SingleChildScrollView(
//                 child: Column(
//                   children: [
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Icon(
//                       Icons.android,
//                       size: 100,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Text(
//                       "WELCOME",
//                       style: TextStyle(
//                           fontSize: 50,
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white),
//                     ),
//                     SizedBox(
//                       height: 1,
//                     ),
//                     Text(
//                       "NCER PROJECT",
//                       style: TextStyle(
//                           fontSize: 50,
//                           fontWeight: FontWeight.w600,
//                           color: Colors.white),
//                     ),
//                     SizedBox(
//                       height: 25,
//                     ),
//                     LoginB(),
//                     SizedBox(
//                       height: 25,
//                     ),
//                     RegisterB()
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
