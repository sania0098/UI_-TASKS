import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task35 extends StatefulWidget {
  const Task35({super.key});

  @override
  State<Task35> createState() => _Task35State();
}

class _Task35State extends State<Task35> {
  List<String> images = [
    'asset/color1.jpeg',
    'asset/color3.jpeg',
    'asset/color5.jpeg',
    'asset/color6.jpeg',
    'asset/color7.jpeg',
    'asset/color8.jpeg',
    'asset/color9.jpeg',
    'asset/color10.jpeg',
    'asset/color2.jpeg',
    'asset/color1.jpeg',
    'asset/color3.jpeg',
    'asset/color5.jpeg',
    'asset/color6.jpeg',
    'asset/color7.jpeg',
    'asset/color8.jpeg',
    'asset/color9.jpeg',
    'asset/color10.jpeg',
    'asset/color2.jpeg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 65, 161, 240),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 500,
                  width: 400,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 130,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Collection',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                            height: 170,
                            width: 300,
                            child: ListView.separated(
                              scrollDirection: Axis.horizontal,
                              itemCount: images.length,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 0,
                                          ),
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.asset(
                                              images[index],
                                              height: 150,
                                              width: 150,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                );
                              },
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: 5,
                                  color: Colors.black,
                                );
                              },
                            ),
                          ))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Tags',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: 30,
                              width: 100,
                              child: Center(
                                child: Text(
                                  'colorblue',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.orange,
                                    Colors.grey,
                                    Colors.yellow
                                  ]))),
                          Container(
                              height: 30,
                              width: 110,
                              child: Center(
                                child: Text(
                                  'colorred',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.green,
                                    Colors.blue,
                                    Colors.red
                                  ]))),
                          Container(
                              height: 30,
                              width: 120,
                              child: Center(
                                child: Text(
                                  'colorpink',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.red,
                                    Colors.purple,
                                    Colors.black
                                  ]))),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 30,
                              width: 160,
                              child: Center(
                                child: Text(
                                  'colorblue',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.lightBlue,
                                    Colors.yellowAccent,
                                    const Color.fromARGB(77, 180, 38, 38)
                                  ]))),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                              height: 30,
                              width: 80,
                              child: Center(
                                child: Text(
                                  'colorred',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.redAccent,
                                    Colors.blue,
                                    Colors.yellow
                                  ]))),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: -69,
                  child: Container(
                    height: 180,
                    width: 330,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 241, 238, 238)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 80,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                                child: Text(
                              'knjlbj',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                                child: Text(
                              'knjlbkufhjj',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.normal),
                            ))
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('kgfjhg'),
                            SizedBox(
                              width: 80,
                            ),
                            Text('lohkj'),
                            SizedBox(
                              width: 70,
                            ),
                            Text('kjbvhg'),
                          ],
                        ),
                        SizedBox(
                          height: 0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('20K'),
                            SizedBox(
                              width: 80,
                            ),
                            Text('30k'),
                            SizedBox(
                              width: 70,
                            ),
                            Text('40k'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: -130,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset(
                        'asset/model4.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
