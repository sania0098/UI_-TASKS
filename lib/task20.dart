import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task20 extends StatelessWidget {
  Task20({super.key});
  List<int> nam = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 22, 88, 143),
        leading: Icon(Icons.arrow_back),
        title: Text('ListView Kullanimi'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: nam.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 2),
                  child: Container(
                    // color: Colors.amber,
                    height: 70,
                    width: 0100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: index % 2 == 0
                                  ? Colors.tealAccent
                                  : Colors.green,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Ogrenci Adi 8o\nOrgreci Soyad 8o'),
                            ],
                          ),
                        ),
                        Divider()
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
