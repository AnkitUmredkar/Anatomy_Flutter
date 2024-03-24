
// 1.main file
// import "package:flutter/material.dart";
// import "appBar_widget.dart";
//
// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Demo App',
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//
//         backgroundColor: Colors.white,
//         appBar: appbar(),    //function
//         body: const Center(
//           child: FlutterLogo(
//             size: 150,
//           ),
//         ),
//       ),)
//     ,
//   );
// }

// 2.appBar file (File Name : appBar_widget.dart)
// import 'package:flutter/material.dart';
// import "package:modify_text/text.dart";
//
// AppBar appbar() {
//   return AppBar(
//     toolbarHeight: 70,
//     backgroundColor: Colors.red,
//     // centerTitle: true,
//     leading: const Icon(Icons.menu, color: Colors.white),
//     title: Text(textOfAppbar(),    //function
//       style: const TextStyle(
//         color: Colors.white,
//         fontSize : 26,
//       ),),
//     centerTitle: true,
//   );
// }

//3.text file (File Name : text.dart)
// import "package:flutter/material.dart";
//
// String textOfAppbar() {
//   return 'Flutter App';
// }