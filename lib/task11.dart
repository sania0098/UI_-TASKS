import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task11 extends StatelessWidget {
  const Task11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: const Text(
              "Profile",
              style: TextStyle(color: Colors.black),
            ),
          )),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.center,
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
                    "asset/girl.jpeg",
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
                "Lolla Smith",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lollaasmith@gmail.com",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                height: 45,
                width: 260,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Container(
                      height: 15,
                      width: 40,
                      child: Center(
                        child: Text(
                          'PRO',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 150, 230, 59),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    SizedBox(
                      height: 25,
                      width: 25,
                    ),
                    Text(
                      'Buy Lesson Time',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Icon(Icons.arrow_forward_ios_outlined, size: 10),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 55, right: 55),
            child: const Divider(),
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(CupertinoIcons.person_crop_circle_fill_badge_exclam),
              SizedBox(width: 20, height: 20),
              Text(
                'Edit Profile',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.notification_add),
              SizedBox(width: 20, height: 20),
              Text(
                'Notifications',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.message),
              SizedBox(width: 20, height: 20),
              Text(
                'Messages',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.check_box_outlined),
              SizedBox(width: 20, height: 20),
              Text(
                'Free Minutes',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.favorite),
              SizedBox(width: 20, height: 20),
              Text(
                'Favorite Tutors',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.schedule),
              SizedBox(width: 20, height: 20),
              Text(
                'Schedule Lesson',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.contact_mail),
              SizedBox(width: 20, height: 20),
              Text(
                'Contact',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30, height: 35),
              Icon(Icons.logout),
              SizedBox(width: 20, height: 20),
              Text(
                'Logout',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 30,
            width: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 170,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(7)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 3,
                    ),
                    Icon(
                      Icons.switch_access_shortcut,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                      width: 10,
                    ),
                    Text(
                      'SWITCH TO TUTOR',
                      style: TextStyle(color: Colors.white, fontSize: 11),
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
