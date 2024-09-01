import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task23 extends StatefulWidget {
  Task23({super.key});

  @override
  State<Task23> createState() => _Task23State();
}

class _Task23State extends State<Task23> {
  List<String> images = [
    'asset/calender.jpeg',
    'asset/groceries.jpeg',
    'asset/location.jpeg',
    'asset/bell.jpeg',
    'asset/book_pen.jpeg',
    'asset/setting.jpeg',
    'asset/soft drink.jpeg',
    'asset/pizza.jpeg',
    'asset/profile_img.jpeg',
    'asset/soft drink.jpeg',
    'asset/pizza.jpeg',
    'asset/soft drink.jpeg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            'Home Screen',
            style: TextStyle(color: Colors.white),
          ),
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.badge,
              color: Colors.white,
            ),
          ]),
      body: Column(
        children: [
          Expanded(
              child: GridView.builder(
                  itemCount: images.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Container(
                      width: 177,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 245, 156, 67), // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            images[index],
                            width: 60,
                            height: 60,
                          ),
                          const Text(
                            'BURGER',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 254, 229, 0),
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 254, 229, 0),
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 254, 229, 0),
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 254, 229, 0),
                                size: 10,
                              ),
                              Icon(
                                Icons.star_half_rounded,
                                color: Color.fromARGB(255, 254, 229, 0),
                                size: 10,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            '1\$ - 10\$',
                            style: TextStyle(
                                fontSize: 10,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ],
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}
