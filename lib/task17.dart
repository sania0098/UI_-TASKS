import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task17 extends StatelessWidget {
  Task17({super.key});
  List<String> Names = [
    'Palak Paneer',
    'Jeera Rice',
    'Butter Nan',
    'Gulab Jam',
    'Ranchers',
    'Soup',
    'soft Drink',
    'pizza'
  ];
  List<String> images = [
    'asset/palakpaneer.jpg',
    'asset/jeerarice.jpg',
    'asset/butternan.jpg',
    'asset/gulabjam.jpeg',
    'asset/ranchers.jpeg',
    'asset/soup.jpeg',
    'asset/soft drink.jpeg',
    'asset/pizza.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'My Recipes',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 150,
                  width: 150,
                  child: Row(
                    children: [
                      Image.asset(
                        images[index],
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        height: 10,
                        width: 25,
                      ),
                      Text(
                        Names[index],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
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
