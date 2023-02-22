
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/features/todo/domain/model/todo_item.dart';
import 'package:todo_app/features/todo/domain/model/todo_page.dart';

part 'todo_model.freezed.dart';

@freezed
class ToDoModel with _$ToDoModel {
  const factory ToDoModel({
    @Default([])
    final List<ToDoItem> todos,
    required final ToDoPage page,
  }) = _ToDoItem;
}