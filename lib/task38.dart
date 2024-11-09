import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task38 extends StatefulWidget {
  const Task38({super.key});

  @override
  State<Task38> createState() => _Task38State();
}

class _Task38State extends State<Task38> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.contacts)),
                Tab(icon: Icon(Icons.settings)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Text('This is home page'),
              Text('This is contact page'),
              Text('This is setting page'),
            ],
          ),
        ),
      ),
    );
  }
}
