import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Database1 extends StatefulWidget {
  const Database1({super.key});

  @override
  State<Database1> createState() => _Database1State();
}

class _Database1State extends State<Database1> {
  TextEditingController stringController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
              child: TextField(
                controller: stringController,
                style: TextStyle(color: Colors.black),
                maxLines: 1,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 238, 236, 236),
                  focusColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 238, 236, 236), width: 2.0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 238, 236, 236), width: 2.0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 238, 236, 236), width: 2.0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: 'user',
                  hintStyle: const TextStyle(color: Colors.grey),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () async {
                print('this is string controller ${stringController.text}');
                final SharedPreferences prefs =
                    await SharedPreferences.getInstance();
                prefs.setString('kay', stringController.text);
              },
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.amber),
                child: Center(
                    child: Text(
                  'save',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () async {
                final SharedPreferences prefs =
                    await SharedPreferences.getInstance();
                String? storedvalue = prefs.getString('kay');
                print('stored value is $storedvalue');
              },
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueAccent),
                child: Center(
                    child: Text(
                  'retrive',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
