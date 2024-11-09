import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task34 extends StatefulWidget {
  const Task34({super.key});

  @override
  State<Task34> createState() => _Task34State();
}

class _Task34State extends State<Task34> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 500,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 450,
                  width: 270,
                  color: Colors.amber,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 90, left: 40, right: 20),
                    child: Text(
                        '     Name manchister\nEmail Regsitration avdhwjd '),
                  ),
                ),
                Positioned(
                  top: -30,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset(
                        'asset/jawan guido van rossam.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
