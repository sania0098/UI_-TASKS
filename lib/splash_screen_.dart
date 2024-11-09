import 'dart:async';

import 'package:flutter/material.dart';
import 'package:testing/task42.dart';

class splash_screen_ extends StatefulWidget {
  const splash_screen_({super.key});

  @override
  State<splash_screen_> createState() => _splash_screen_State();
}

class _splash_screen_State extends State<splash_screen_> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Task42()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'asset/dancing_panda-removebg-preview.png',
              width: 150,
              height: 150,
            ),
            SizedBox(
              height: 20,
            ),
            Text.rich(TextSpan(children: [
              TextSpan(
                  text: 'ENGLISH  ',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20)),
              TextSpan(
                text: 'TALKE',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                    fontSize: 20),
              )
            ])),
          ],
        ),
      ),
    );
  }
}
