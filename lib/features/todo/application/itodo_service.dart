
import 'package:todo_app/features/todo/domain/model/todo_item.dart';
import 'package:todo_app/features/todo/domain/model/todo_model.dart';

abstract class IToDoService  {
  
  Future<ToDoItem> getToDo(int id);

  Future<ToDoModel> getToDos(int userId);

  Future<ToDoModel> getToDoList(Map<String,dynamic> queries);

  Future<ToDoItem> addToDo(Map<String,dynamic> body);

  Future<ToDoItem> updateToDo(Map<String,dynamic> queries);

  Future<bool> deleteToDo(Map<String,dynamic> queries);
}