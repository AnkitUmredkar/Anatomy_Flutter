import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:  AppBar(
          leading: const Icon(Icons.menu,color: Colors.white,),
          centerTitle: true,
          title: const Text(
            'Flutter App',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text(
            '      Red & White Group Of Institutes\nOne Step in Changing Education Chain...',
            style: TextStyle(
              color: Colors.red,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      =======
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    backgroundColor: Colors.black,
    body: Center(
    child: Text('Hello\n\n\n\n\nDart\n\n\n\n\nFlutter',
    style : TextStyle(
    fontSize: 35,
    fontWeight: FontWeight.bold,
    color: Colors.red,
    decoration: TextDecoration.underline,
    decorationColor: Colors.amberAccent,
      letterSpacing: 1.2,
    ),
    ),
    ),
    ),
    >>>>>>> github/main
    );
  }
}

