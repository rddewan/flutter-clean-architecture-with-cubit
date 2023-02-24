

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/common/style/dimens.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';
import 'package:todo_app/features/todo/presentation/controller/todo_add_controller.dart';

class ToDoAddScreen extends StatefulWidget {
  const ToDoAddScreen({Key? key}) : super(key: key);

  @override
  State<ToDoAddScreen> createState() => _ToDoAddScreenState();
}

class _ToDoAddScreenState extends State<ToDoAddScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _bodyController = TextEditingController();
  final TextEditingController _noteController = TextEditingController();
  
  @override
  void dispose() {
    _titleController.dispose();
    _bodyController.dispose();
    _noteController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add ToDo'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(kMedium),
            child: Column(
              children: [
                const SizedBox(height: kMedium,),

                CustomTextFormField(
                  controller: _titleController,
                  labelText: 'Title', 
                  hintText: 'ToDo Title',
                  keyboardType: TextInputType.text, 
                  textInputAction: TextInputAction.next,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'title is empty';
                    }
                    return null;
                  },
                  onChanged: (value) {
                    context.read<ToDoAddController>().setFormData(
                      key: 'title', value: value,
                    );
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                CustomTextFormField(
                  controller: _bodyController,
                  labelText: 'Body', 
                  hintText: 'ToDo Body',
                  keyboardType: TextInputType.text, 
                  textInputAction: TextInputAction.next,
                  maxLines: 4,
                  minLine: 3,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'body is empty';
                    }
                    return null;
                  },
                  onChanged: (value) {
                    context.read<ToDoAddController>().setFormData(
                      key: 'body', value: value,
                    );
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                CustomTextFormField(
                  controller: _noteController,
                  labelText: 'Note', 
                  hintText: 'ToDo Note',
                  keyboardType: TextInputType.text, 
                  textInputAction: TextInputAction.next,
                  maxLines: 5,
                  minLine: 3,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Note is empty';
                    }
                    return null;
                  },
                  onChanged: (value) {
                    context.read<ToDoAddController>().setFormData(
                      key: 'note', value: value,
                    );
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                SwitchListTile.adaptive(
                  title: const Text('Status'),
                  value: context.watch<ToDoAddController>().state.todoStatus, 
                  onChanged: (value) {
                    context.read<ToDoAddController>().setToDoStatus(value);
                  },
                )
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.small(
        heroTag: 'saveToDo',
        onPressed: () {
          final isValid = _formKey.currentState?.validate();
          if(isValid != null && isValid) {
            context.read<ToDoAddController>().addToDo();
          }
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}