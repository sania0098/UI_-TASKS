import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task10 extends StatelessWidget {
  const Task10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.settings, color: Colors.white),
          )
        ],
        leading: Icon(
          Icons.arrow_back_outlined,
          color: Colors.white,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(90)),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(55)),
                  child: Image.asset(
                    "asset/nicolas.jpeg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Nicolas Adams",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "nicolasadams@gmail.com",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: const Text(
                    "Upgrade to PRO",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.privacy_tip,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Privacy',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 160,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.history,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Purchase History',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 100,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.help_center,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Help and Support',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 100,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Setting',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 160,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.person_2_sharp,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Invite a Friend',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 120,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 197, 191, 191),
                    borderRadius: BorderRadiusDirectional.circular(20)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 15,
                    ),
                    Icon(
                      Icons.logout_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                      width: 160,
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 70,
            width: 20,
          ),
        ],
      ),
    );
  }
}
