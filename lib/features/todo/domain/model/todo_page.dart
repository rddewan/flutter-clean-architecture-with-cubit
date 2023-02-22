
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_page.freezed.dart';

@freezed
class ToDoPage with _$ToDoPage {
  const factory ToDoPage({
    @Default(0)
    final int currentPage,
    @Default(0)
    final int perPage,
    @Default(0)
    final int lastPage,
    @Default(0)
    final int total,
  }) = _ToDoPage;
}