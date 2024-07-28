import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('task3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(150)),
              child: Icon(
                Icons.check_circle,
                size: 120,
                color: Colors.white,
              ),
            ),
            Center(
              child: Text(
                'Congratulations!',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                'Your Account is ready to use',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    'Go to home page',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
