

import 'package:flutter/material.dart';
import 'package:todo_app/common/style/dimens.dart';
import 'package:todo_app/common/widget/form/custom_text_form_field.dart';

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
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                CustomTextFormField(
                  controller: _titleController,
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
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                CustomTextFormField(
                  controller: _titleController,
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
                    return null;
                  },
                ),

                const SizedBox(height: kMedium,),

                SwitchListTile.adaptive(
                  title: const Text('Status'),
                  value: false, 
                  onChanged: (value) {

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
          
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}