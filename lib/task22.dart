import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task22 extends StatelessWidget {
  Task22({super.key});
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
  List<String> names = [
    'Calender',
    'Groceries',
    'Location',
    'Activity',
    'To do',
    'Setting',
    'softdrink',
    'pizza',
    'profile',
    'sofdrink',
    'pizza',
    'softdrink'
  ];
  List<String> sub_head = [
    'April Monday',
    'orange apple',
    'luky man goining to office',
    'locate your post',
    'homework design',
    '',
    'hjvd',
    'wef',
    'fewf',
    'ewfw',
    'efwf',
    'evf'
  ];
  List<String> events = [
    '2 events',
    '5 items',
    '',
    '3 times',
    '2 events',
    '5 items',
    '',
    '2 eve',
    '3 eve',
    '4enbe',
    '5rvr',
    '6rg',
    // '7wyugd'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi Wellcome'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.message),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text('Home'),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.arrow_drop_down)
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: GridView.builder(
                  itemCount: names.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5.0,
                      crossAxisSpacing: 5.0),
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              height: 10,
                              width: 10,
                            ),
                            Image.asset(images[index],
                                height: 50, width: 50, fit: BoxFit.cover),
                            SizedBox(
                              height: 10,
                              width: 10,
                            ),
                            Text(names[index],
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            Text(sub_head[index],
                                style: TextStyle(fontSize: 10)),
                            SizedBox(
                              height: 7,
                              width: 7,
                            ),
                            Text(events[index], style: TextStyle(fontSize: 10))
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
