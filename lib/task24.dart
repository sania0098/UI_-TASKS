import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing/task25.dart';

class Task24 extends StatefulWidget {
  const Task24({super.key});

  @override
  State<Task24> createState() => _Task24State();
}

class _Task24State extends State<Task24> {
  List<String> images = [
    'asset/shirt_white2.jpeg',
    'asset/shirt_white.jpeg',
    'asset/shirt_python.jpeg',
    'asset/shirt_pak.jpeg',
    'asset/shirt_insta.jpeg',
    'asset/shirt_green.jpeg',
    'asset/shirt_flutter.jpeg',
    'asset/shirt_blue.jpeg',
    'asset/shirt_black.jpeg',
    'asset/shirt_white2.jpeg',
    'asset/shirt_white.jpeg',
    'asset/shirt_python.jpeg',
    'asset/shirt_pak.jpeg',
    'asset/shirt_insta.jpeg',
    'asset/shirt_green.jpeg',
    'asset/shirt_flutter.jpeg',
    'asset/shirt_blue.jpeg',
    'asset/shirt_black.jpeg',
  ];
  List<String> names = [
    'T-Shirt white',
    'T-Shirt sm White',
    'T-Shirt python',
    'T-Shirt pak',
    'T-Shirt insta',
    'T-Shirt Green',
    'T-Shirt flutter',
    'T-Shirt blue',
    'T-Shirt black',
    'T-Shirt white',
    'T-Shirt sm White',
    'T-Shirt python',
    'T-Shirt pak',
    'T-Shirt insta',
    'T-Shirt Green',
    'T-Shirt flutter',
    'T-Shirt blue',
    'T-Shirt black',
  ];
  List<String> prices = [
    '\$27',
    '\$61',
    '\$57',
    '\$37',
    '\$67',
    '\$637',
    '\$87',
    '\$62',
    '\$017',
    '\$27',
    '\$61',
    '\$57',
    '\$37',
    '\$67',
    '\$637',
    '\$87',
    '\$62',
    '\$017',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 147, 178),
                    borderRadius: BorderRadius.circular(10)),
                child: const Icon(Icons.arrow_back),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                'T-Shirt Shop',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 80,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 147, 178),
                    borderRadius: BorderRadius.circular(10)),
                child: const Icon(Icons.menu),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(
              itemCount: names.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                childAspectRatio: 1 / 1.2,
              ),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.grey),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 222, 219, 219),
                                    blurRadius: 1,
                                    spreadRadius: 1.9)
                              ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 120, top: 5, right: 10),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 1,
                                            spreadRadius: 1.5)
                                      ]),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Color.fromARGB(255, 116, 63, 59),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipRRect(
                                child: Image.asset(
                                  images[index],
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(names[index]),
                              SizedBox(
                                height: 5,
                              ),
                              Text(prices[index]),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Task25();
                            }));
                          },
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                              child: Text(
                                'Buy now',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
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
