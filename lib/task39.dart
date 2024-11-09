import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task39 extends StatefulWidget {
  const Task39({super.key});

  @override
  State<Task39> createState() => _Task39State();
}

class _Task39State extends State<Task39> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 2, 97, 5),
          title: Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              'Weight Tracker',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: ' poppins'),
            ),
          ),
          bottom: const TabBar(
              indicatorColor: Colors.white,
              // indicatorWeight: 2,
              // automaticIndicatorColorAdjustment: true,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.charging_station_rounded),
                  text: ('Statistics'),
                ),
                Tab(icon: Icon(Icons.history), text: ('History'))
              ]),
        ),
        body: TabBarView(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.white30,
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 170,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 6,
                          color: Colors.black26,
                          spreadRadius: 2,
                          offset: Offset(0, 3),

                          // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: '57.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30,
                                  fontFamily: 'poppins',
                                  color: Color.fromARGB(255, 2, 97, 5))),
                          TextSpan(
                              text: 'kg',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15))
                        ])),
                        Text(
                          'Current Weight',
                          style: TextStyle(
                            fontFamily: 'poppins',
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 170,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 6,
                          color: Colors.black26,
                          spreadRadius: 2,
                          offset: Offset(0, 3),

                          // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: '-3.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 2, 97, 5))),
                          TextSpan(
                              text: 'kg',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'poppins',
                                fontSize: 15,
                              ))
                        ])),
                        Text(
                          'passred Weight',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'poppins'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 6,
                              color: Colors.black26,
                              spreadRadius: 2,
                              offset: Offset(0, 3),

                              // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: '-3.0',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                      color: Color.fromARGB(255, 2, 97, 5))),
                              TextSpan(
                                  text: 'kg',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ])),
                            Text(
                              'last month',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'poppins'),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 6,
                              color: Colors.black26,
                              spreadRadius: 2,
                              offset: Offset(0, 3),

                              // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: '-3.0',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                      color: Color.fromARGB(255, 2, 97, 5))),
                              TextSpan(
                                  text: 'kg',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15))
                            ])),
                            Text(
                              'last week',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w900,
                                  fontFamily: 'poppins'),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ListView(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('survey')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Surveys')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('zappers Rewards')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Referrais')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Check-in')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('survey')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Surveys')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('zappers Rewards')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Referrais')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Check-in')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('survey')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Surveys')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('zappers Rewards')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Referrais')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 70,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Icon(
                                Icons.check_circle,
                                // color: Colors.green,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Daily Check-in')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                            'These are all ways can earn in zip\n survey\n our #1 tip new zapper is to make sure to \n at least complete your Daily survey every day \n to maximize')
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
