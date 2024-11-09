import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task36 extends StatefulWidget {
  const Task36({super.key});

  @override
  State<Task36> createState() => _Task36State();
}

class _Task36State extends State<Task36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                'Summer',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                '96  Wordrobes',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 125,
          ),
          Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 515,
                width: 400,
                color: Colors.white,
              ),
              Positioned(
                top: -90,
                child: Expanded(
                  child: Container(
                    height: 550,
                    // color: Colors.red,``
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 330,
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
                                Column(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      ' Colorful floral',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     Summer outfit       ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     by pantrolones                 ',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      '\$210',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 123, 180, 227),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Text(
                                          'Shop',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      'asset/newmodel.jpeg',
                                      height: 200,
                                      width: 100,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 50),
                          Container(
                            height: 200,
                            width: 330,
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
                                Column(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      ' Colorful floral',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     Summer outfit       ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     by pantrolones                 ',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      '\$210',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 123, 180, 227),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Text(
                                          'Shop',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      'asset/newmodel.jpeg',
                                      height: 200,
                                      width: 100,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 50),
                          Container(
                            height: 200,
                            width: 330,
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
                                Column(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      ' Colorful floral',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     Summer outfit       ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '     by pantrolones                 ',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star,
                                          size: 17,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(
                                          width: 35,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      '\$210',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 123, 180, 227),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Text(
                                          'Shop',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      'asset/newmodel.jpeg',
                                      height: 200,
                                      width: 100,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              // Container(
              //   height: 200,
              //   width: 330,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     borderRadius: BorderRadius.circular(13),
              //     boxShadow: [
              //       BoxShadow(color: Colors.grey.shade400, blurRadius: 4
              //           // blurRadius: 2,
              //           // offset: Offset(3.0, 3.0),
              //           // spreadRadius: 0.4,
              //           ),
              //     ],
              //   ),
              //   child: Row(
              //     children: [
              //       Column(
              //         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           SizedBox(
              //             height: 15,
              //           ),
              //           Text(
              //             ' Izabel London',
              //             style: TextStyle(
              //                 fontSize: 20, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 3,
              //           ),
              //           Text(
              //             '     A-Line Dress       ',
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 3,
              //           ),
              //           Text(
              //             '     by pantrolones                 ',
              //             style: TextStyle(
              //                 fontSize: 10,
              //                 fontWeight: FontWeight.bold,
              //                 color: Colors.blue),
              //           ),
              //           SizedBox(
              //             height: 3,
              //           ),
              //           Row(
              //             children: [
              //               SizedBox(
              //                 width: 25,
              //               ),
              //               Icon(
              //                 Icons.star,
              //                 size: 17,
              //                 color: Colors.yellow,
              //               ),
              //               Icon(
              //                 Icons.star,
              //                 size: 17,
              //                 color: Colors.yellow,
              //               ),
              //               Icon(
              //                 Icons.star,
              //                 size: 17,
              //                 color: Colors.yellow,
              //               ),
              //               SizedBox(
              //                 width: 35,
              //               ),
              //             ],
              //           ),
              //           SizedBox(
              //             height: 15,
              //           ),
              //           Text(
              //             '\$249',
              //             style: TextStyle(fontSize: 20),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Container(
              //             height: 25,
              //             width: 100,
              //             decoration: BoxDecoration(
              //                 color: Color.fromARGB(255, 123, 180, 227),
              //                 borderRadius: BorderRadius.circular(10)),
              //             child: Center(
              //               child: Text(
              //                 'Shop',
              //                 style:
              //                     TextStyle(color: Colors.white, fontSize: 10),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //       SizedBox(
              //         width: 70,
              //       ),
              //       Column(
              //         children: [
              //           Image.asset(
              //             'asset/new_model_2.jpeg',
              //             height: 200,
              //             width: 100,
              //           )
              //         ],
              //       )
              //     ],
              //   ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
