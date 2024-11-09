import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task33 extends StatefulWidget {
  const Task33({super.key});

  @override
  State<Task33> createState() => _Task33State();
}

class _Task33State extends State<Task33> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.red,
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
            ],
          )
        ],
      ),
    );
  }
}
