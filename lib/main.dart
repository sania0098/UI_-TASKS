import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:testing/task1.dart';
import 'package:testing/task10.dart';
import 'package:testing/task11.dart';
import 'package:testing/task12.dart';
import 'package:testing/task13.dart';
import 'package:testing/task14.dart';
import 'package:testing/task15.dart';
import 'package:testing/task16.dart';
import 'package:testing/task17.dart';
import 'package:testing/task2.dart';
import 'package:testing/task3.dart';
import 'package:testing/task4.dart';
import 'package:testing/task5.dart';
import 'package:testing/task6.dart';
import 'package:testing/task7.dart';
import 'package:testing/task8.dart';
import 'package:testing/task9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Task17(),
    );
  }
}

class Tas10 {
  const Tas10();
}

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: const Icon(Icons.access_alarm_outlined),
      //   backgroundColor: Colors.amberAccent,
      //   title: const Text(
      //     "CHESS GAME",
      //     selectionColor: Colors.black,
      //   ),
      //   centerTitle: true,
      //   actions: [
      //     Icon(Icons.search, color: Colors.black),
      //     Icon(Icons.more_vert),
      //   ],
      // ),
      // body: Center(
      //   child: Container(
      //     color: Colors.blueAccent,
      // child: const Column(
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Text('this'),
      //     Text('this is body1'),
      //     Text('this is body2'),
      // //   ],
      // // )),
      // child: Column(
      //   children: [
      //     SizedBox(height: 23),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.blueGrey,
      //     ),
      //     SizedBox(height: 50),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 100, 139, 96),
      //       child: Center(
      //         child: Text('this is  body 2'),
      //       ),
      // ),
      //     SizedBox(height: 51),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 139, 96, 96),
      //     ),
      //   ],
      // ),
      // child: Row(
      //   children: [
      //     SizedBox(width: 23),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.blueGrey,
      //     ),
      //     SizedBox(width: 50),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 100, 139, 96),
      //       child: Center(
      //         child: Text('this is  body 2'),
      //       ),
      //     ),
      //     SizedBox(width: 3),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 139, 119, 96),
      //     ),
      //   ],
      // ),
      //     ),
      //   ),
      // );
      //   body: Center(
      //       child: Container(
      //     color: Colors.blueAccent,
      //     child: Row(
      //       children: [
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //           ],
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.white,
      //             ),
      //             Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   )),
      // );
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        leading: const Icon(Icons.abc_sharp),
        title: Text('ALPHABETS'),
        actions: [
          Icon(Icons.accessible_forward_outlined),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    'A ',
                  ),
                ),
              ),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 73, 7, 255),
                child: Center(child: Text('B')),
              ),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 7, 255, 44),
                child: Center(
                  child: Text('C'),
                ),
              ),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 255, 7, 90),
                child: Center(
                  child: Text('D'),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 7, 234, 255),
                child: Center(
                  child: Text('E'),
                ),
              ),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(31, 0, 0, 0),
                child: Center(
                  child: Text('F'),
                ),
              ),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 255, 65, 7),
                child: Center(
                  child: Text('G'),
                ),
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.purpleAccent,
                child: Center(
                  child: Text('H'),
                ),
              ),
            ],
          ),
        ],
      ),
      // );
      // appBar: AppBar(
      //   backgroundColor: Colors.pink,
      //   leading: const Icon(Icons.back_hand_rounded),
      //   title: Text('task 1'),
      //   centerTitle: true,
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(
      //       decoration: BoxDecoration(
      //           color: Colors.white,
      //           borderRadius: BorderRadius.circular(10),
      //           border: Border.all(color: Colors.blueAccent)),
      //       height: 100,
      //       width: 350,
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               Container(
      //                 height: 50,
      //                 width: 50,
      //                 decoration: BoxDecoration(
      //                   color: Colors.amber,
      //                   borderRadius: BorderRadius.circular(50),
      //                 ),
      //                 child: Icon(
      //                   Icons.notifications,
      //                   color: Colors.amberAccent,
      //                 ),
      //               ),
      //               Text('follow')
      //             ],
      //           ),
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               Container(
      //                 height: 50,
      //                 width: 50,
      //                 decoration: BoxDecoration(
      //                   color: Colors.amber,
      //                   borderRadius: BorderRadius.circular(50),
      //                 ),
      //                 child: Icon(
      //                   Icons.message,
      //                   color: Colors.amberAccent,
      //                 ),
      //               ),
      //               Text('message')
      //             ],
      //           ),
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               Container(
      //                 height: 50,
      //                 width: 50,
      //                 decoration: BoxDecoration(
      //                   color: Colors.amber,
      //                   borderRadius: BorderRadius.circular(50),
      //                 ),
      //                 child: Icon(
      //                   Icons.favorite,
      //                   color: Colors.amberAccent,
      //                 ),
      //               ),
      //               Text('favorite')
      //             ],
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
