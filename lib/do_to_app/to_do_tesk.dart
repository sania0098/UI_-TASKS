import 'package:flutter/material.dart';

class ToDoTesk extends StatefulWidget {
  const ToDoTesk({super.key});

  @override
  State<ToDoTesk> createState() => _Database1State();
}

class _Database1State extends State<ToDoTesk> {
  List<Map<String, dynamic>> todoList = [
    
  ];
  TextEditingController taskController = TextEditingController();

  // Add a new task
  void _addTodoItem(String task) {
    setState(() {
      todoList.add({'task': task, 'completed': false});
    });
    taskController.clear();
  }

  // Toggle task completion status
  void _toggleTaskCompletion(int index) {
    setState(() {
      todoList[index]['completed'] = !todoList[index]['completed'];
    });
  }

  // Remove a task
  void _removeTask(int index) {
    setState(() {
      todoList.removeAt(index);
    });
  }

  // Display a dialog for adding new tasks
  void _displayAddTodoDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Add New Task",
                style: TextStyle(color: Colors.black)),
            content: TextField(
              controller: taskController,
              style: TextStyle(color: Colors.black),
              decoration: const InputDecoration(
                  hintText: "Enter task",
                  hintStyle: TextStyle(color: Colors.black)),
            ),
            actions: [
              TextButton(
                child: const Text("Cancel"),
                onPressed: () {
                  Navigator.of(context).pop();
                  taskController.clear(); // Clear if canceled
                },
              ),
              TextButton(
                child: const Text("Add"),
                onPressed: () {
                  if (taskController.text.isNotEmpty) {
                    _addTodoItem(taskController.text);
                    Navigator.of(context).pop(); // Close dialog
                  }
                },
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Todo App"),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      backgroundColor: Colors.purple[50],
      body: Column(
        children: [
          Expanded(
            child: todoList.isEmpty
                ? const Center(
                    child: Text(
                      "No tasks yet! Add one.",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  )
                : ListView.builder(
                    itemCount: todoList.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: Checkbox(
                          value: todoList[index]['completed'],
                          onChanged: (bool? value) {
                            _toggleTaskCompletion(index);
                          },
                        ),
                        title: Text(
                          todoList[index]['task'],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            decoration: todoList[index]['completed']
                                ? TextDecoration.lineThrough
                                : TextDecoration.none,
                          ),
                        ),
                        trailing: IconButton(
                          icon: const Icon(Icons.delete,
                              color: Color.fromARGB(255, 147, 68, 62)),
                          onPressed: () {
                            _removeTask(index);
                          },
                        ),
                      );
                    },
                  ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 250,
                ),
                GestureDetector(
                  onTap: _displayAddTodoDialog,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Icon(Icons.add, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
