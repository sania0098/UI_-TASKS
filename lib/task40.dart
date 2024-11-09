import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task40 extends StatefulWidget {
  const Task40({super.key});

  @override
  State<Task40> createState() => _Task40State();
}

class _Task40State extends State<Task40> {
  int currentindex = 0;
  _changeTab(index) {
    setState(() {
      currentindex = index;
    });
  }

  List screens = [
    Center(
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
                  padding: const EdgeInsets.only(top: 90, left: 40, right: 20),
                  child:
                      Text('     Name manchister\nEmail Regsitration avdhwjd '),
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
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'this is events page ',
            style: TextStyle(color: Colors.black),
          ),
        )
      ],
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          onTap: (index) => _changeTab(index),
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.event),
              label: 'event',
            ),
          ]),
    );
  }
}
