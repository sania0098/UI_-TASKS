import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('task 2'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white, border: Border.all(color: Colors.black)),
            height: 500,
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Icon(
                  Icons.check_circle,
                  size: 200,
                  color: Colors.green,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Container(
                    height: 10,
                    width: 10,
                    child: Row(
                      children: [
                        Text(
                            'Congratulations!\n\n\nyour account is ready to use.')
                      ],
                    )),
                Container(
                  height: 100,
                  width: 100,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
