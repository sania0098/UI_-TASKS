import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task9 extends StatelessWidget {
  const Task9({super.key});

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
                  color: Colors.pink,
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
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.green,
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
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
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
                  color: Colors.amber,
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
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
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
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
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
                  color: Colors.blue,
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
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                width: 177,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.purple,
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
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(fontSize: 10, color: Colors.white),
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
