
import 'package:todo_app/features/todo/data/dto/todo_delete_response.dart';
import 'package:todo_app/features/todo/data/dto/todo_response.dart';
import 'package:todo_app/features/todo/data/dto/todos_response.dart';

abstract class IToDoRepository {


  Future<ToDoResponse> getToDo(int id);

  Future<ToDosResponse> getToDos(int userId);

  Future<ToDosResponse> getToDoList(Map<String,dynamic> queries);

  Future<ToDoResponse> addToDo(Map<String,dynamic> body);

  Future<ToDoResponse> updateToDo(Map<String,dynamic> queries);

  Future<ToDoDeleteResponse> deleteToDo(Map<String,dynamic> queries);
}