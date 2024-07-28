import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: const Icon(Icons.line_weight_outlined),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 9),
              child: Icon(Icons.people_rounded),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Text(
                'Last Update 7 Aug 2023',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 653,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.check_box_rounded,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text(
                                'MCQS',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.radio_button_unchecked_sharp,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text('QUIZ',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.insert_comment_sharp,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text('papers',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.picture_as_pdf_rounded,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text('PDF',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.business_center,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text('Jobs',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black54),
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.info_outline,
                                size: 100,
                              ),
                              SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Text('About',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
            ),
          ],
        ));
  }
}
