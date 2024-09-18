import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task28 extends StatefulWidget {
  const Task28({super.key});

  @override
  State<Task28> createState() => _Task28State();
}

class _Task28State extends State<Task28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 98, 174),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Control\nPanel',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: const Row(
                      children: [
                        Text(
                          "All Rooms",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w900),
                        ),
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/bed_room.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text("Bed Room",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w900)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("4 Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: const Color.fromARGB(
                                                255, 255, 230, 0))),
                                  ),
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/living_room.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text("Living Room",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("2 Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color: const Color.fromARGB(
                                                255, 255, 230, 3))),
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/kitchen.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text(
                                    "Kitchen      ",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                    textAlign: TextAlign.left,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("5 Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color: const Color.fromARGB(
                                                255, 252, 227, 3))),
                                  ),
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/bath_room.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text("Bath Room",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("1 Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color: const Color.fromARGB(
                                                255, 247, 222, 1))),
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/house.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text("House      ",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("20Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color: const Color.fromARGB(
                                                255, 249, 225, 0))),
                                  ),
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
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 241, 238, 238)),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade500,
                                      offset: Offset(9.0, 9.0),
                                      blurRadius: 10,
                                      spreadRadius: 1.0),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Image.asset("asset/balcony.jpeg",
                                      height: 60, width: 60, fit: BoxFit.cover),
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text("Balcany   ",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),
                                    child: Text("1 Lights",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color: const Color.fromARGB(
                                                255, 249, 225, 2))),
                                  ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
