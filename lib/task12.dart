import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:testing/task13.dart';

class Task12 extends StatelessWidget {
  const Task12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
              width: 50,
            ),
            Text("Let's get started ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 150, width: 50),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Task13();
                }));
              },
              child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.facebook),
                    SizedBox(
                      height: 5,
                      width: 20,
                    ),
                    Text('Continue with Facebook'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Task13();
                }));
              },
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Task13();
                  }));
                },
                child: Container(
                  height: 45,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.amber),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.g_mobiledata),
                      SizedBox(
                        height: 5,
                        width: 20,
                      ),
                      Text('Continue with Google'),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Task13();
                }));
              },
              child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.apple),
                    SizedBox(
                      height: 5,
                      width: 20,
                    ),
                    Text('Continue with Apple'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 40),
              child: Divider(),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Task13();
                }));
              },
              child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      height: 5,
                      width: 20,
                    ),
                    Text('Continue with Email'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
