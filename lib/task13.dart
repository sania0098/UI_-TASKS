import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing/task14.dart';

class Task13 extends StatelessWidget {
  const Task13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 216, 216),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 219, 216, 216),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 130,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Text(
                          "Start Your Free Trial Today ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                          width: 10,
                        ),
                        Text("Here are 5 free minutes",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.normal)),
                        SizedBox(
                          height: 10,
                          width: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Audio Call",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Audio Call",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Task14();
                  }));
                },
                child: Container(
                  height: 80,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "asset/lesson_time.jpeg",
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(
                        width: 25,
                        height: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 35,
                        height: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Task14();
                    }));
                  },
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "asset/tutor.jpeg",
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(
                        width: 25,
                        height: 15,
                      ),
                      Text(
                        'Find A Tutor',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 65,
                        height: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (v) {
                      return Task14();
                    }));
                  },
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "asset/time_clock.png",
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(
                        width: 25,
                        height: 15,
                      ),
                      Text(
                        'Time Remaining',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 35,
                        height: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (v) {
                      return Task14();
                    }));
                  },
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "asset/tutor.jpeg",
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(
                        width: 25,
                        height: 15,
                      ),
                      Text(
                        'Find A Tutor',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 65,
                        height: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (v) {
                      return Task14();
                    }));
                  },
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "asset/profile_img.jpeg",
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(
                        width: 25,
                        height: 15,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 100,
                        height: 15,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
