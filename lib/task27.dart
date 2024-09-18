import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task27 extends StatefulWidget {
  Task27({super.key});

  @override
  State<Task27> createState() => _Task27State();
}

class _Task27State extends State<Task27> {
  List<String> images = [
    'asset/handsome_security_guard.jpeg',
    'asset/moto_security_guard.jpeg',
    'asset/female_security_guard.jpeg',
    'asset/stacho_security_guard.jpeg',
    'asset/handsome_security_guard.jpeg',
    'asset/moto_security_guard.jpeg',
    'asset/female_security_guard.jpeg',
    'asset/stacho_security_guard.jpeg',
  ];
  List<String> memory = [
    '12 km memory',
    '61 km memory',
    '17 km memory',
    '14 km memory',
    '14 km memory',
    '61 km memory',
    '17 km memory',
    '14 km memory',
  ];
  List<String> names = [
    'jacson Kors',
    'justin Rhie',
    'Jaxson Bergson',
    'Randy Vac',
    'jacson Kors',
    'justin Rhie',
    'Jaxson Bergson',
    'Randy Vac',
  ];
  List<String> price = [
    '\$ 15 perday',
    '\$ 18 perday',
    '\$ 14 perday',
    '\$ 15 perday',
    '\$ 15 perday',
    '\$ 18 perday',
    '\$ 14 perday',
    '\$ 15 perday',
  ];

  @override
  Widget build(BuildContext context) {
    double width_f_screen = MediaQuery.of(context).size.width;
    double height_f_screen = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            height: height_f_screen * .2,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 2, 58, 103),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'asset/willumson_imag.jpeg',
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Willumvan Rousam',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text(
                        'London. UK',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.send,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 248, 247, 247),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade500, blurRadius: 20)
                  ]),
              height: height_f_screen * 0.049,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade100, blurRadius: 1),
                  ]),
              height: height_f_screen * 0.07,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Security Guards Near You',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    height: height_f_screen * .15,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: height_f_screen * .12,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade400, blurRadius: 4
                                  // blurRadius: 2,
                                  // offset: Offset(3.0, 3.0),
                                  // spreadRadius: 0.4,
                                  ),
                            ],
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  images[index],
                                  height: 65,
                                  width: 85,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 60),
                                    child: Text(memory[index]),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 60),
                                    child: Text(names[index]),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 60),
                                    child: Text(price[index]),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 13,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 13,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 13,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 13,
                                        color: Colors.yellow,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 13,
                                        color: Colors.yellow,
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 20,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 2, 58, 103),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Center(
                                          child: Text(
                                            'Here Now',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(
                                            color: const Color.fromARGB(
                                          255,
                                          189,
                                          185,
                                          185,
                                        ))),
                                  ),
                                  // SizedBox(
                                  //   height: 40,
                                  // ),
                                  // Container(
                                  //   height: 20,
                                  //   width: 60,
                                  //   decoration: BoxDecoration(
                                  //       color: Colors.red,
                                  //       borderRadius:
                                  //           BorderRadius.circular(10)),
                                  //   child: Center(
                                  //     child: Text(
                                  //       'Here Now',
                                  //       style: TextStyle(
                                  //           color: Colors.white, fontSize: 10),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
