

import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_add_state.freezed.dart';

@freezed
class ToDoAddState with _$ToDoAddState {
  const factory ToDoAddState({
    @Default(false) final bool isLoading,
    @Default(false) final bool isAdded,
    @Default(false) final bool todoStatus,
    @Default({}) final Map<String,dynamic> formData,
    final String? errorMsg,
  }) = _ToDoAddState;
}