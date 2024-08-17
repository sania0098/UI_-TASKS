import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task7 extends StatelessWidget {
  const Task7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 239, 239),
      appBar: AppBar(
        title: Text("Hi Welcome"),
        backgroundColor: Color.fromARGB(255, 240, 239, 239),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.message),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: const Row(
              children: [
                Text("Home"),
                SizedBox(width: 15),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
          SizedBox(height: 50, width: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/calender.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/groceries.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 35,
            width: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/location.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/bell.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 35,
            width: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/book_pen.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
              Column(
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Image.asset("asset/setting.jpeg",
                              height: 50, width: 50, fit: BoxFit.cover),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text("Calender",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text("April,Monday", style: TextStyle(fontSize: 10)),
                          SizedBox(
                            height: 7,
                            width: 7,
                          ),
                          Text("2 Events", style: TextStyle(fontSize: 10))
                        ],
                      )),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
