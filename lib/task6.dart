import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: const Icon(Icons.line_weight_outlined),
        ),
        actions: [
          Icon(Icons.search),
          SizedBox(
            height: 30,
            width: 30,
          ),
          Icon(Icons.shopping_cart),
          SizedBox(
            height: 20,
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(
            children: [
              const Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Text(
                    "#Featured",
                    style: TextStyle(fontSize: 15, color: Colors.lightBlue),
                  ),
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Text(
                    "Products",
                    style: TextStyle(fontSize: 20, color: Colors.lightBlue),
                  ),
                  SizedBox(
                    height: 60,
                    width: 150,
                  ),
                  Icon(Icons.forward_30_rounded),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Icon(Icons.backpack),
                ],
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 30),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '#new arrival',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Classic edittion',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'this is class 4 of \nlearning of flutter',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    color: Colors.white12,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Center(
                                  child: Text(
                                    'Buy Now',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(23),
                        child: Column(
                          children: [
                            Image.asset("asset/show1.jpeg",
                                height: 100, width: 100, fit: BoxFit.cover)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              const Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Text(
                    "#Trending\n Products",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue,
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              Icon(Icons.heart_broken),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                      width: 30,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue,
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
