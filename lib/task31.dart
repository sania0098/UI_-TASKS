import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing/task32.dart';

class Task31 extends StatefulWidget {
  const Task31({super.key});

  @override
  State<Task31> createState() => _Task31State();
}

class _Task31State extends State<Task31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Welcome back! Glad\nto see you. Again!',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  maxLines: 1,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey.shade200, width: 1),
                    ),
                    hintText: 'Enter your email',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  maxLength: 10,
                  maxLines: 1,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey.shade300, width: 1)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey.shade200, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    border: OutlineInputBorder(),
                    hintText: 'Enter your password',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 230),
              child: Row(
                children: [Text('forget password')],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 45,
              width: 340,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 1,
                  width: 140,
                  color: Colors.black,
                ),
                Text('or login with'),
                Container(
                  height: 1,
                  width: 140,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 90,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 234, 229, 229))),
                  child: Image.asset(
                    'asset/f_facebook.png',
                    height: 5,
                    width: 5,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 234, 229, 229))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'asset/iphone_smbl.png',
                      ),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 234, 229, 229))),
                    child: Image.asset(
                      'asset/iphone_smbl.png',
                      height: 10,
                      width: 10,
                    )),
              ],
            ),
            SizedBox(
              height: 150,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Task32();
                }));
              },
              child: RichText(
                  text: TextSpan(
                      text: 'Do not have an account?',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      children: const <TextSpan>[
                    TextSpan(
                        text: 'Regester here',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 12,
                            fontWeight: FontWeight.bold))
                  ])),
            ),
          ],
        ),
      ),
    );
  }
}
