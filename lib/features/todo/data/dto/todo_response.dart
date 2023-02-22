import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'todo_response.freezed.dart';
part 'todo_response.g.dart';

ToDoResponse toDoResponseFromJson(String str) => ToDoResponse.fromJson(json.decode(str));

String toDoResponseToJson(ToDoResponse data) => json.encode(data.toJson());


@freezed
class ToDoResponse with _$ToDoResponse {
  const factory ToDoResponse({
    required String id,
    @JsonKey(name: 'user_id')
    required String userId,
    required String title,
    required String body,
    required String note,
    required String status,
    @JsonKey(name: 'created_at')
    required DateTime createdAt,
    @JsonKey(name: 'updated_at')
    required DateTime updatedAt,
  }) = _ToDoResponse;

  factory ToDoResponse.fromJson(Map<String, dynamic> json) => _$ToDoResponseFromJson(json);
}
