import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task15 extends StatelessWidget {
  const Task15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Lesson History",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Vedio Call',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 231, 195, 67)),
              ),
              SizedBox(
                width: 40,
              ),
              Text(
                'Audio Call ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ],
          ),
          SizedBox(
            height: 35,
          ),
          Container(
            height: 80,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'asset/jawan guido van rossam.jpg',
                      height: 80,
                      width: 90,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Stephen N',
                      style: TextStyle(fontSize: 10),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'Vedio Call ',
                      style: TextStyle(fontSize: 10),
                    ),
                    Text('Schedule'),
                    SizedBox(
                      height: 6,
                    ),
                    Text('11:30 AM'),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 100,
            width: 310,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.amberAccent,
                      ),
                    ),
                    Text('follow')
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.message,
                        color: Colors.amberAccent,
                      ),
                    ),
                    Text('message')
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.amberAccent,
                      ),
                    ),
                    Text('favorite')
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text(
                      '    Lorem lipada adwastan alioo jsgutd jgjhyhk jhh\n    jgdjsgjd ujggshjs kjhxkyx hfwshjgh djwd jwghdj jgd\n    jhgsj jhwgd jgwduwy'),
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    '      Class detail                                          ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                      '   Monday , march 27 2023                                      '),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                      ' Total Time: 30 Mins                                            '),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                      '         Tuesday, march 28 2023                                            '),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                      ' Total Time:30 Mins                                            '),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
