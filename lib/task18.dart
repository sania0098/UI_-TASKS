import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task18 extends StatelessWidget {
  const Task18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 5.0,
                    crossAxisSpacing: 5.0),
                itemBuilder: (context, index) {
                  return Container(
                    color: index % 2 == 0 ? Colors.green : Colors.amber,
                    child: Center(
                      child: Text('$index'),
                    ),
                  );
                }),
          ))
        ],
      ),
    );
  }
}
