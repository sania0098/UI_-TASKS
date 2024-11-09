import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task37 extends StatefulWidget {
  const Task37({super.key});

  @override
  State<Task37> createState() => _Task37State();
}

class _Task37State extends State<Task37> {
  bool isbidselected = true;
  void selectcolor(bool value) {
    setState(() {
      isbidselected = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: isbidselected ? Colors.pink : Colors.blue,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 212, 206, 206),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(children: [
                  GestureDetector(
                    onTap: () {
                      selectcolor(true);
                    },
                    child: Container(
                      height: 50,
                      width: 300 / 2,
                      decoration: BoxDecoration(
                          color:
                              isbidselected ? Colors.green : Colors.transparent,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text(
                          'green',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      selectcolor(false);
                    },
                    child: Container(
                      height: 50,
                      width: 300 / 2,
                      decoration: BoxDecoration(
                          color:
                              isbidselected ? Colors.transparent : Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text(
                          'grey',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.green, Colors.yellow],
                        begin: Alignment.bottomLeft,
                        end: Alignment.bottomRight)),
              ),
            ],
          ),
        ));
  }
}
