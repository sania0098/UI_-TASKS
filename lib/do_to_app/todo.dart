import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Todo extends StatefulWidget {
  const Todo({super.key});

  @override
  State<Todo> createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  List<String> my_list = [];
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    loadTasks();
  }

  void loadTasks() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      my_list = prefs.getStringList('tasklist') ?? [];
    });
  }

  void add() async {
    if (controller.text.isNotEmpty) {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      my_list.add(controller.text);
      await prefs.setStringList('tasklist', my_list);
      controller.clear();
      setState(() {});
      print('The task list is $my_list');
    }
  }

  void delete(int index) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      my_list.removeAt(index);
    });
    await prefs.setStringList('tasklist', my_list);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Todo List')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 30, right: 30),
            child: TextField(
              controller: controller,
              style: const TextStyle(color: Colors.black),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                enabledBorder: UnderlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                hintText: '    Add a new task',
                hintStyle: const TextStyle(color: Colors.black),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: add, // Call add function on press
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: my_list.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(my_list[index]), // Display the correct task
                  trailing: IconButton(
                    icon: const Icon(Icons.delete, color: Colors.red),
                    onPressed: () => delete(index), // Call delete function
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
