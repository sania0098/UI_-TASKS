import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing/task13.dart';
import 'package:testing/task31.dart';
import 'package:testing/task32.dart';

class Task30 extends StatefulWidget {
  const Task30({super.key});

  @override
  State<Task30> createState() => _Task30State();
}

class _Task30State extends State<Task30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 130,
              ),
              Image.asset('asset/white_vas.jpeg'),
              SizedBox(
                height: 120,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Task31();
                  }));
                },
                child: Container(
                  height: 45,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Task32();
                  }));
                },
                child: Container(
                  height: 45,
                  width: 340,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black)),
                  child: Center(
                      child: Text(
                    'Register',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Continue with google',
                style: TextStyle(
                    color: const Color.fromARGB(255, 46, 218, 200),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
