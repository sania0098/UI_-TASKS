import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 100, 8),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 100, 8),
      ),
      body: Center(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                SizedBox(
                  height: 50,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  child: Image.asset(
                    'asset/jawan guido van rossam.jpg',
                    fit: BoxFit.cover,
                    height: 150,
                    width: 160,
                  ),
                ),
                Text(
                  'Crepin Fadjo',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text("______________________________"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 400,
                  // color: Colors.white,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(
                        Icons.call,
                        color: Color.fromARGB(255, 7, 87, 79),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        '+229 96119149',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 7, 87, 79)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 400,
                  // color: Colors.white,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 7, 87, 79),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'fadcrepin@gmail.com',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 7, 87, 79)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
