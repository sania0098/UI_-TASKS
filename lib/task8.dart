import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task8 extends StatelessWidget {
  const Task8({super.key});

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
          Row(
            children: [
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/burger.jpeg',
                      width: 60,
                      height: 60,
                    ),
                    const Text(
                      'BURGER',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 208, 149, 90), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/soup.jpeg',
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'SOUP',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/soft drink.jpeg',
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'SOFT DRINK',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/beer.jpeg',
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'BEER',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/pizza.jpeg',
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'PIZZA',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 245, 156, 67), // Border color
                    width: 1.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/donet.jpeg',
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'DONUT',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
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
                          fontSize: 10, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
