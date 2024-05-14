import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // Positioned(
          //   right: 0,
          //   child: Container(
          //     height: 100,
          //     width: 100,
          //     decoration:
          //     const    BoxDecoration(color: Colors.red, shape: BoxShape.circle),
          //   ),
          // ),
          // Align(
          //   child: Container(
          //     height: 100,
          //     width: 100,
          //     decoration: const BoxDecoration(
          //         color: Color.fromARGB(255, 2, 142, 104),
          //         shape: BoxShape.circle),
          //   ),
          // ),

//////////////////////////////////////////////////////////????

          // body: Stack(
          //   children: [
          //     Align(
          //       child: Text(
          //         'World',
          //         style: TextStyle(fontSize: 60, color: Colors.blue),
          //       ),
          //     ),
          //     Align(
          //       child: Text(
          //         'Hello',
          //         style: TextStyle(
          //             fontSize: 30, color: Color.fromARGB(255, 255, 7, 7)),
          //       ),
          //     ),
          //   ],
          // ),

////////////////////////////////////////?????????????????????

          // body: Stack(
          //   children: [
          //     Positioned(
          //       left: 0,
          //       child: Text('Hello'),
          //     ),
          //     Positioned(right: 0, child: Text('Salom'))
          //   ],
          // ),
          ),
    );
  }
}
