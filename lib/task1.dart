import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('task1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 70,
              width: 300,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    // color: Colors.green,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text('survey')
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 70,
              width: 300,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    // color: Colors.green,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text('Daily Surveys')
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 70,
              width: 300,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    // color: Colors.green,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text('zappers Rewards')
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 70,
              width: 300,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    // color: Colors.green,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text('Referrais')
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 70,
              width: 300,
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    // color: Colors.green,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text('Daily Check-in')
                ],
              ),
            ),
            Text(
                'These are all ways can earn in zip\n survey\n our #1 tip new zapper is to make sure to \n at least complete your Daily survey every day \n to maximize')
          ],
        ),
      ),
    );
  }
}
