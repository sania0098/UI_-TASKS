import 'package:flutter/material.dart';

class Task43 extends StatefulWidget {
  const Task43({super.key});

  @override
  State<Task43> createState() => _Task43State();
}

class _Task43State extends State<Task43> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.arrow_back_ios_new_outlined,
                            color: Colors.amber,
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            'Edit Profile',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 150,
                            width: 335,
                            decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'asset/boy_using_laptop.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.amber)),
                            child: Icon(
                              Icons.arrow_upward,
                              color: Colors.amber,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50)),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  'asset/man.jpg',
                                  height: 190,
                                  width: 90,
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Positioned(
                            top: 70,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.amber),
                                child: Icon(
                                  Icons.camera_alt_outlined,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 35,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 238, 236, 236)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 30, height: 35),
                                Icon(Icons.person),
                                SizedBox(width: 20, height: 20),
                                Text(
                                  'Stephn N',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 35,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 238, 236, 236)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 30, height: 35),
                                Icon(Icons.phone),
                                SizedBox(width: 20, height: 20),
                                Text(
                                  '+091839 1`463635',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 35,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 238, 236, 236)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 30, height: 35),
                                Icon(Icons.message),
                                SizedBox(width: 20, height: 20),
                                Text(
                                  'stephen@example.com',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 35,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 238, 236, 236)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 30, height: 35),
                                Icon(Icons.map),
                                SizedBox(width: 20, height: 20),
                                Text(
                                  'United states',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 25),
                        child: TextField(
                          style: TextStyle(color: Colors.black),
                          maxLines: 5,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 238, 236, 236),
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: 'Description',
                            hintStyle: const TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 25),
                        child: TextField(
                          style: TextStyle(color: Colors.black),
                          maxLines: 5,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 238, 236, 236),
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: 'Teaching Style',
                            hintStyle: const TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 25),
                        child: TextField(
                          style: TextStyle(color: Colors.black),
                          maxLines: 5,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 238, 236, 236),
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 238, 236, 236),
                                  width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: 'About Me',
                            hintStyle: const TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 40,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(child: Text('save')),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
