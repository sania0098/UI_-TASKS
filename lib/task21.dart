// import 'dart:js_interop';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task21 extends StatelessWidget {
  Task21({super.key});
  List<String> image = [
    'asset/girl.jpeg',
    'asset/profile_img.jpeg',
    'asset/jawan guido van rossam.jpg',
    'asset/profile_img.jpeg',
    'asset/profile_img.jpeg',
    'asset/profile_img.jpeg',
    'asset/profile_img.jpeg',
    'asset/profile_img.jpeg',
  ];
  List<String> name = [
    'sana_bee',
    'suseemug',
    'raa_ishal',
    'asma_ams',
    'suhail',
    'rashi_shah',
    'wasm_badami',
    "zakota_par"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.send_to_mobile),
          )
        ],
        leading: Icon(Icons.camera_alt_sharp),
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text(
            'Instagram',
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.red),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text('Stories'),
                  SizedBox(
                    width: 200,
                  ),
                  Icon(Icons.play_arrow),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Watch all'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    height: 100,
                    width: 300,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: image.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 0,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(image[index]),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(name[index]),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return Container(
                          height: 5,
                          color: Colors.black,
                        );
                      },
                    ),
                  ))
                ],
              ),
              Divider(),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(50)),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('asset/profile_img.jpeg'),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Westiry_Windlier'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    height: 400,
                    width: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'asset/cendre.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.favorite),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(Icons.circle),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(Icons.podcasts_outlined),
                      SizedBox(
                        width: 220,
                      ),
                      Icon(Icons.messenger_outline_sharp),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text('2875 Likes\nMannist  Hill HUnsmfghn '),
                      Divider(),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.home),
                      Icon(Icons.search),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.find_in_page),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.favorite),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.person),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )),
        ],
      ),
    );
  }
}
