

import 'dart:html';

import 'package:http/src/response.dart';
import 'package:todo_app/core/mixin/uri_mixin.dart';
import 'package:todo_app/features/todo/data/api/itodo_api_service.dart';
import 'package:http/http.dart' as http;

class ToDoApiService with UriMixin implements IToDoApiService {
  final http.Client client;

  ToDoApiService(this.client);
  
  @override
  Future<Response> addToDo(Map<String, dynamic> body) async {

    try {
      final url = getUri(
        '/api/v1/todo/addToDo'
      );

      return await http.post(url, body: body);

    } catch (e) {
      rethrow;
    }
    
  }

  @override
  Future<Response> deleteToDo(Map<String, dynamic> queries) async {
    try {
      final url = getUri(
        '/api/v1/todo/deleteToDo',
        null,
        queries
      );

      return await http.delete(url);

    } catch (e) {
      rethrow;
    }
    
  }

  @override
  Future<Response> getToDos(int userId) async {

    try {
      final url = getUri(
        '/api/v1/todo/getToDos/$userId'
      );

      return await http.get(url);

    } catch (e) {
      rethrow;
    }
    
  }

  @override
  Future<Response> updateToDo(Map<String, dynamic> queries) async {

    try {
      final url = getUri(
        '/api/v1/todo/updateToDo',
        null,
        queries
      );

      return await http.put(url);

    } catch (e) {
      rethrow;
    }
    
  }
  
  @override
  Future<Response> getToDo(int id) async {

    try {
      final url = getUri(
        '/api/v1/todo/getToDo/$id'
      );

      return await http.get(url);

    } catch (e) {
      rethrow;
    }
  }
  
}