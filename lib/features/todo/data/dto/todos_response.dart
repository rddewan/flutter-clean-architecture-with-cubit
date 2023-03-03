import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'todos_response.freezed.dart';
part 'todos_response.g.dart';

ToDosResponse toDosResponseFromJson(String str) => ToDosResponse.fromJson(json.decode(str));

String toDosResponseToJson(ToDosResponse data) => json.encode(data.toJson());

@freezed
class ToDosResponse with _$ToDosResponse {
  const factory ToDosResponse({
    @Default(0)
    @JsonKey(name: 'current_page')
    int currentPage,
    @Default([])
    List<ToDosResponseItem> data,
    @Default(0)  
    @JsonKey(name: 'last_page')  
    int lastPage,   
    @Default(0) 
    @JsonKey(name: 'per_page')
    int perPage, 
    @Default(0)
    int total,
  }) = _ToDosResponse;

  factory ToDosResponse.fromJson(Map<String, dynamic> json) => _$ToDosResponseFromJson(json);
}

@freezed
class ToDosResponseItem with _$ToDosResponseItem {
  const factory ToDosResponseItem({
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
  }) = _ToDosResponseItem;

  factory ToDosResponseItem.fromJson(Map<String, dynamic> json) => _$ToDosResponseItemFromJson(json);
}
