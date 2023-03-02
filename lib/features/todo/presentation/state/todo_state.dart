

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/features/todo/domain/model/todo_item.dart';

part 'todo_state.freezed.dart';

@freezed
class ToDoState with _$ToDoState {
  const factory ToDoState({
    @Default(false) final bool isLoading,
    @Default(false) final bool isUpdated,
    @Default(false) final bool isDeleted,
    @Default(false) final bool todoStatus,
    @Default(true) final bool isReadonly,
    @Default(false) final bool isFetching,
    @Default(false) final bool isScrolling,
    @Default({}) final Map<String,dynamic> formData,
    final String? errorMsg,
    @Default([]) final List<ToDoItem> todos,
    @Default(ToDoItem()) final ToDoItem todo,
    @Default(0) final int currentPage,
    @Default(0) final int lastPage,
  }) = _ToDoState;
}