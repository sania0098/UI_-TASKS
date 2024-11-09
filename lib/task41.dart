import 'package:flutter/material.dart';

class Task41 extends StatefulWidget {
  const Task41({super.key});

  @override
  State<Task41> createState() => _Task41State();
}

class _Task41State extends State<Task41> {
  int current_value = 0;

  // Two containers with proper height to make them visible
  List<Widget> mylist = [
    Container(
      color: Colors.red,
      child: Center(
        child: Text(
          'Red Container',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    ),
    Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Amber Container',
          style: TextStyle(color: Colors.black, fontSize: 24),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi Welcome"),
        backgroundColor: Colors.blueAccent,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.message),
          ),
        ],
      ),

      body: mylist[current_value], // Display the current container
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            current_value = index;
          });
        },
        currentIndex: current_value,
        selectedItemColor: Colors.lightBlue,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        ],
      ),
    );
  }
}
