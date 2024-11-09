import 'package:flutter/material.dart';
import 'package:testing/task43.dart';

class Task42 extends StatefulWidget {
  const Task42({super.key});

  @override
  State<Task42> createState() => _Task42State();
}

class _Task42State extends State<Task42> {
  List<String> images = [
    '',
    'asset/girl.jpeg',
    'asset/random_12.jpeg',
    '',
    'asset/model4.jpeg',
    'asset/bride10.jpeg',
    'asset/model2.jpeg',
    'asset/model4.jpeg',
  ];
  List<String> imagesforhistory = [
    '',
    'asset/bride7.jpeg',
    'asset/random_15.jpeg',
    '',
    'asset/stacho_security_guard.jpeg',
    'asset/random_6.jpeg',
    'asset/random_11.jpeg',
    'asset/model4.jpeg',
  ];
  List<String> imagesforpast = [
    '',
    'asset/random_8.jpeg',
    'asset/random_4.jpeg',
    '',
    'asset/random_1.jpeg',
    'asset/random_5.jpeg',
    'asset/model2.jpeg',
    'asset/random_6.jpeg',
  ];

  List<String> names = [
    '',
    'Lolla Smith',
    'Jane Cooper',
    '',
    'Arlene McCoy',
    'Lolla Smith',
    'Jane Cooper',
    'Arlene McCoy',
  ];

  List<String> times = [
    '',
    ' 11:30 AM',
    ' 11:30 AM',
    '',
    ' 11:00 AM',
    ' 11:30 AM',
    ' 11:30 AM',
    ' 11:00 AM',
  ];
  List<String> tim_history = [
    ' ',
    ' Today, 09:00 - 09:30 AM',
    ' Today, 09:00 - 09:30 AM',
    '',
    ' Yesterday, 11:00 - 11:30 AM',
    ' Yesterday, 09:00 - 09:30 AM',
    ' Yesterday, 09:00 - 09:30 AM',
    ' Yesterday, 11:00 - 11:30 AM',
  ];

  List<String> classname = [
    '',
    'Class Alam',
    'Class Confirmed',
    '',
    'Class Confirmed',
    '',
    'Class Alam',
    'Class Confirmed',
    '',
    'class confirmed',
    'Class Alam',
    'Class Confirmed',
  ];
  List<String> nofi_images = [
    '',
    'asset/clock.jpeg',
    'asset/check.png',
    '',
    'asset/check.png',
    '',
    'asset/clock.jpeg',
    'asset/check.png',
    '',
    'asset/check.png',
    'asset/clock.jpeg',
    'asset/check.png',
  ];
  List<String> classdata = [
    '',
    'your class will be start after 15 minutes.\nStay with app and take care',
    'class confirmed Adam smith call will be\nheld at 11:00 |mar22',
    '',
    'class confirmed Adam smith call will be\nheld at 11:00 |mar22',
    '',
    'your class will be start after 15 minutes.\nStay with app and take care',
    'class confirmed Adam smith call will be\nheld at 11:00 |mar22',
    '',
    'class confirmed Adam smith call will be\nheld at 11:00 |mar22',
    'your class will be start after 15 minutes.\nStay with app and take care',
    'class confirmed Adam smith call will be\nheld at 11:00 |mar22',
  ];
  List<String> user_images = [
    'asset/bride7.jpeg',
    'asset/random_6.jpeg',
    'asset/random_11.jpeg',
    'asset/model4.jpeg',
    'asset/stacho_security_guard.jpeg',
    'asset/random_6.jpeg',
    'asset/bride10.jpeg',
    'asset/model4.jpeg',
    'asset/random_8.jpeg',
    'asset/random_4.jpeg',
    'asset/girl.jpeg',
    'asset/model2.jpeg',
  ];
  List<String> usernames = [
    'Arlene McCoy',
    'Lolla Smith',
    'Jane Cooper',
    'Arlene McCoy',
    'ali',
    'saman',
    'ranaha',
    'aleena',
    'jojo',
    'meshww',
    'panda',
    'wastee'
  ];

  bool isbidselected = true;

  int myindex = 0;

  void selectcolor(bool value) {
    setState(() {
      isbidselected = value;
    });
  }

  void _changeTab(index) {
    setState(() {
      myindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> screen = [
      Container(
        color: Color.fromARGB(255, 211, 205, 205).withOpacity(0.2),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'English TalkE',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Classes',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            selectcolor(true);
                          },
                          child: Container(
                            height: 40,
                            width: 300 / 2,
                            decoration: BoxDecoration(
                                color:
                                    isbidselected ? Colors.amber : Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    width: 2,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.amber)),
                            child: Center(
                              child: Text(
                                'upcomming',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: isbidselected
                                        ? Colors.white
                                        : Colors.amber),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        GestureDetector(
                          onTap: () {
                            selectcolor(false);
                          },
                          child: Container(
                            height: 40,
                            width: 300 / 2,
                            decoration: BoxDecoration(
                                color:
                                    isbidselected ? Colors.white : Colors.amber,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    width: 2,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.amber)),
                            child: Center(
                              child: Text(
                                'past',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 30, right: 30),
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: UnderlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(25.7),
                  ),
                  hintText: '    Search',
                  hintStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 0,
            ),
            isbidselected
                ? Expanded(
                    child: ListView.builder(
                        itemCount: names.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                index == 0
                                    ? Padding(
                                        padding:
                                            const EdgeInsets.only(right: 130),
                                        child: Text('Tomorrow,March 27 2022',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      )
                                    : index == 3
                                        ? Padding(
                                            padding: const EdgeInsets.only(
                                                right: 150),
                                            child: Text(
                                              'Today, March 26 2022',
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          )
                                        : Container(
                                            height: 70,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade400,
                                                    blurRadius: 4
                                                    // blurRadius: 2,
                                                    // offset: Offset(3.0, 3.0),
                                                    // spreadRadius: 0.4,
                                                    ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(10),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10)),
                                                      child: Image.asset(
                                                        images[index],
                                                        height: 70,
                                                        width: 90,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Text(
                                                      names[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    RichText(
                                                        text: TextSpan(
                                                            text: 'video Call',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors
                                                                    .black),
                                                            children: const <TextSpan>[
                                                          TextSpan(
                                                              text:
                                                                  '   Schedule',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  color: Colors
                                                                      .blue))
                                                        ])),
                                                    Text(
                                                      times[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                              ],
                            ),
                          );
                        }),
                  )
                : Expanded(
                    child: ListView.builder(
                        itemCount: names.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                index == 0
                                    ? Padding(
                                        padding:
                                            const EdgeInsets.only(right: 130),
                                        child: Text('Tomorrow,March 27 2022',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      )
                                    : index == 3
                                        ? Padding(
                                            padding: const EdgeInsets.only(
                                                right: 150),
                                            child: Text(
                                              'Today, March 26 2022',
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          )
                                        : Container(
                                            height: 70,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade400,
                                                    blurRadius: 4
                                                    // blurRadius: 2,
                                                    // offset: Offset(3.0, 3.0),
                                                    // spreadRadius: 0.4,
                                                    ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(10),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10)),
                                                      child: Image.asset(
                                                        imagesforpast[index],
                                                        height: 70,
                                                        width: 90,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Text(
                                                      names[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    RichText(
                                                        text: TextSpan(
                                                            text: 'video Call',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors
                                                                    .black),
                                                            children: const <TextSpan>[
                                                          TextSpan(
                                                              text:
                                                                  '   Schedule',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  color: Colors
                                                                      .blue))
                                                        ])),
                                                    Text(
                                                      times[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                              ],
                            ),
                          );
                        }),
                  ),
          ],
        ),
      ),
      notification(
          classdata: classdata, nofi_images: nofi_images, classname: classname),
      Container(
        color: Color.fromARGB(255, 211, 205, 205).withOpacity(0.2),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'History',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            selectcolor(true);
                          },
                          child: Container(
                            height: 40,
                            width: 200 / 2,
                            decoration: BoxDecoration(
                                color:
                                    isbidselected ? Colors.amber : Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    width: 2,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.amber)),
                            child: Center(
                              child: Text(
                                'Vedio Call',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: isbidselected
                                        ? Colors.white
                                        : Colors.amber),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        GestureDetector(
                          onTap: () {
                            selectcolor(false);
                          },
                          child: Container(
                            height: 40,
                            width: 400 / 2,
                            decoration: BoxDecoration(
                                color:
                                    isbidselected ? Colors.white : Colors.amber,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    width: 2,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.amber)),
                            child: Center(
                              child: Text(
                                'Vedio Call',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: isbidselected
                                        ? Colors.amber
                                        : Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 30, right: 30),
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: UnderlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(25.7),
                  ),
                  hintText: '    Search',
                  hintStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 0,
            ),
            isbidselected
                ? Expanded(
                    child: ListView.builder(
                        itemCount: names.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                index == 0
                                    ? Padding(
                                        padding:
                                            const EdgeInsets.only(right: 130),
                                        child: Text(
                                            'Today                                  ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      )
                                    : index == 3
                                        ? Padding(
                                            padding: const EdgeInsets.only(
                                                right: 140),
                                            child: Text(
                                              'yesterday, March 26 2022',
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          )
                                        : Container(
                                            height: 70,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade400,
                                                    blurRadius: 4
                                                    // blurRadius: 2,
                                                    // offset: Offset(3.0, 3.0),
                                                    // spreadRadius: 0.4,
                                                    ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(10),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10)),
                                                      child: Image.asset(
                                                        imagesforhistory[index],
                                                        height: 70,
                                                        width: 90,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Text(
                                                      names[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    RichText(
                                                        text: TextSpan(
                                                            text: 'video Call',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors
                                                                    .black),
                                                            children: const <TextSpan>[
                                                          TextSpan(
                                                              text:
                                                                  '   completed',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  color: Colors
                                                                      .green))
                                                        ])),
                                                    Text(
                                                      tim_history[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .arrow_forward_ios_outlined,
                                                      color: Colors.black,
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                              ],
                            ),
                          );
                        }),
                  )
                : Expanded(
                    child: ListView.builder(
                        itemCount: names.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                index == 0
                                    ? Padding(
                                        padding:
                                            const EdgeInsets.only(right: 130),
                                        child: Text(
                                            'Today                              ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      )
                                    : index == 3
                                        ? Padding(
                                            padding: const EdgeInsets.only(
                                                right: 150),
                                            child: Text(
                                              'yesterday, March 26 2022',
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          )
                                        : Container(
                                            height: 70,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade400,
                                                    blurRadius: 4
                                                    // blurRadius: 2,
                                                    // offset: Offset(3.0, 3.0),
                                                    // spreadRadius: 0.4,
                                                    ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(10),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      10)),
                                                      child: Image.asset(
                                                        imagesforpast[index],
                                                        height: 70,
                                                        width: 90,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Text(
                                                      names[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    RichText(
                                                        text: TextSpan(
                                                            text: 'video Call',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors
                                                                    .black),
                                                            children: const <TextSpan>[
                                                          TextSpan(
                                                              text:
                                                                  '   completed',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  color: Colors
                                                                      .green))
                                                        ])),
                                                    Text(
                                                      tim_history[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .arrow_forward_ios_outlined,
                                                      color: Colors.black,
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                              ],
                            ),
                          );
                        }),
                  ),
          ],
        ),
      ),
      user(user_images: user_images, usernames: usernames),
      SizedBox(
        height: 15,
      ),
    ];

    return Scaffold(
      body: screen[myindex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: myindex,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notification_add), label: 'Notification'),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'user'),
        ],
      ),
    );
  }
}

class user extends StatelessWidget {
  const user({
    super.key,
    required this.user_images,
    required this.usernames,
  });

  final List<String> user_images;
  final List<String> usernames;
  // bool isbidselected = true;

  // int myindex = 0;

  // void selectcolor(bool value) {
  //   setState(() {
  //     isbidselected = value;
  //   });
  // }

  // void _changeTab(index) {
  //   setState(() {
  //     myindex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 211, 205, 205).withOpacity(0.2),
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
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Profile',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 170,
            width: 335,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.amber,
                    Colors.yellow,
                    Colors.amber,
                    Colors.yellow
                  ]),
            ),
            child: Column(
              children: [
                Image.asset(
                  'asset/dancing_panda-removebg-preview.png',
                  width: 70,
                  height: 70,
                ),
                Text.rich(TextSpan(children: [
                  TextSpan(
                      text: 'ENGLISH  ',
                      style: TextStyle(fontWeight: FontWeight.w900)),
                  TextSpan(
                    text: 'TALKE',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.w900),
                  )
                ])),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text('     Your total'),
                        SizedBox(
                          height: 2,
                        ),
                        Text('   balance'),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          '     \$2.4000',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          child: Center(child: Text('withdraw')),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Stay Active',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                width: 100,
              ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 20.0),
              //   child: Container(
              //     width: 40,
              //     height: 20,
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(5),
              //         color: Colors.grey.shade300),
              //     child: Row(
              //       children: [
              //         GestureDetector(
              //           onTap: () {
              //             selectcolor(true);
              //           },
              //           child: Padding(
              //             padding: const EdgeInsets.only(left: 3),
              //             child: Container(
              //               height: 15,
              //               width: 15,
              //               decoration: BoxDecoration(
              //                 color: isbidselected
              //                     ? Colors.white
              //                     : Colors.grey.shade300,
              //                 borderRadius: BorderRadius.circular(10),
              //               ),
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           width: 3,
              //         ),
              //         GestureDetector(
              //           onTap: () {
              //             selectcolor(false);
              //           },
              //           child: Container(
              //             height: 15,
              //             width: 15,
              //             decoration: BoxDecoration(
              //               color: isbidselected
              //                   ? Colors.grey.shade300
              //                   : Colors.green,
              //               borderRadius: BorderRadius.circular(10),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'This will show you active to the student so they ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 13),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text('                        can call you anytime            ',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 13)),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55, right: 55),
                child: const Divider(),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.person),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Edit Profile',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.date_range),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Set Date and Time ',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.notification_add),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Notification',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.message),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Messages',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.contact_emergency),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Contact',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 30, height: 35),
                  Icon(Icons.logout),
                  SizedBox(width: 20, height: 20),
                  Text(
                    'Logout',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Task43();
                      }));
                    },
                    child: Container(
                      height: 40,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(7)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 3,
                          ),
                          Icon(
                            Icons.switch_access_shortcut,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text(
                            'SWITCH TO STUDENT',
                            style: TextStyle(color: Colors.white, fontSize: 11),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class notification extends StatelessWidget {
  const notification({
    super.key,
    required this.classdata,
    required this.nofi_images,
    required this.classname,
  });

  final List<String> classdata;
  final List<String> nofi_images;
  final List<String> classname;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 211, 205, 205).withOpacity(0.2),
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
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Notification',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 0,
          ),
          Expanded(
            child: ListView.builder(
                itemCount: classdata.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        index == 0
                            ? Padding(
                                padding: const EdgeInsets.only(right: 160),
                                child: Text(
                                  'Today, March 25 2022',
                                  style: TextStyle(color: Colors.black),
                                ),
                              )
                            : index == 3
                                ? Padding(
                                    padding: const EdgeInsets.only(right: 140),
                                    child: Text(
                                      'Yesterday, March 24 2022',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  )
                                : index == 5
                                    ? Padding(
                                        padding:
                                            const EdgeInsets.only(right: 180),
                                        child: Text('Monday.March 23',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      )
                                    : index == 8
                                        ? Padding(
                                            padding: const EdgeInsets.only(
                                                right: 180),
                                            child: Text('Thursday.March 13',
                                                style: TextStyle(
                                                    color: Colors.black)),
                                          )
                                        : Container(
                                            height: 70,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey.shade400,
                                                    blurRadius: 4
                                                    // blurRadius: 2,
                                                    // offset: Offset(3.0, 3.0),
                                                    // spreadRadius: 0.4,
                                                    ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 20),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        nofi_images[index],
                                                        width: 50,
                                                        height: 50,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    Text(
                                                      classname[index],
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.w900),
                                                    ),
                                                    Text(
                                                      classdata[index],
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 99, 91, 91),
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                      ],
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
