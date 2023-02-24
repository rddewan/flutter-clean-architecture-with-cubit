

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ToDoScreen extends StatelessWidget {
  const ToDoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo'),
        centerTitle: true,
      ),
      body: Column(),
      floatingActionButton: FloatingActionButton.small(
        heroTag: 'addToDo',
        onPressed: () {
          context.push('/addToDo');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}