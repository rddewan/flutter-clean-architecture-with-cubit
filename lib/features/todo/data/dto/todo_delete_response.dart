
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'todo_delete_response.freezed.dart';
part 'todo_delete_response.g.dart';

ToDoDeleteResponse toDoDeleteResponseFromJson(String str) => ToDoDeleteResponse.fromJson(json.decode(str));

String toDoDeleteResponseToJson(ToDoDeleteResponse data) => json.encode(data.toJson());

@freezed
class ToDoDeleteResponse with _$ToDoDeleteResponse {
  const factory ToDoDeleteResponse({
    @Default(false)
    bool deleted,
  }) = _ToDoDeleteResponse;

  factory ToDoDeleteResponse.fromJson(Map<String, dynamic> json) => _$ToDoDeleteResponseFromJson(json);
}
