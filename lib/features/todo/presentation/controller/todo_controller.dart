
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/core/exception/failure.dart';
import 'package:todo_app/features/todo/application/itodo_service.dart';
import 'package:todo_app/features/todo/presentation/state/todo_state.dart';

class ToDoController extends Cubit<ToDoState> {
  final IToDoService _toDoService;

  ToDoController(this._toDoService): super(const ToDoState());

  void getToDos() async {

    try {

      emit(state.copyWith(isLoading: true));

      final result = await _toDoService.getToDos(1);

      emit(state.copyWith(todos: result.todos, isLoading: false));
      
    } on Failure catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMsg: e.message,
      ));
    }
  }

  void refetchToDos() {
    emit(state.copyWith(todos: []));
    getToDos();
  }

  void getToDo(int id) async {

    try {

      emit(state.copyWith(isLoading: true));

      final result = await _toDoService.getToDo(id);

      final formData = {
        'id': result.id.toString(),
        'user_id': result.userId.toString(),
        'title': result.title,
        'body': result.body,
        'note': result.note,
        'created_at': result.createdAt,
        'updated_at': result.updatedAt,
      };

      setToDoStatus(result.status);

      emit(state.copyWith(
        todo: result, 
        formData: formData,
        isLoading: false,
      ));
      
    } on Failure catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMsg: e.message,
      ));
    }
  }

  void updateToDo() async {

    try {

      emit(state.copyWith(isLoading: true));

      final result = await _toDoService.updateToDo(state.formData);

      final oldData = state.todos;

      emit(state.copyWith(
        todos: [
          for (final item in oldData)
            if (item.id == result.id)
              item.copyWith(
                userId: result.userId,
                title: result.title,
                body: result.body,
                note: result.note,
                status: result.status,
                updatedAt: result.updatedAt
              )
            else
              item
        ],
        todo: result, 
        isUpdated: true,        
        isLoading: false,
      ));
      
    } on Failure catch (e) {
      emit(state.copyWith(
        isLoading: false,
        isUpdated: false,
        errorMsg: e.message,
      ));
    }
  }

  void deleteToDo(int id, int userId) async {

    try {

      emit(state.copyWith(isLoading: true));

      final queries = {'id':id.toString(), 'user_id':userId.toString()};
      final result = await _toDoService.deleteToDo(queries);
      
      emit(state.copyWith(isDeleted: result, isLoading: false,));
      
    } on Failure catch (e) {
      emit(state.copyWith(
        isLoading: false,
        isDeleted: false,
        errorMsg: e.message,
      ));
    }
  }

  void setIsEnabled() {
    emit(state.copyWith(isReadonly: !state.isReadonly));
  }

  void setToDoStatus(bool value) {
    emit(state.copyWith(todoStatus: value));
    setFormData(key: 'status', value: value ? '1' : '0');
  }

  void setFormData({required String key, required dynamic value}) {
    emit(
      state.copyWith(
        formData: {...state.formData, ...{key:value}}
      )
    );
  }

  void setIsScrolling(bool value) {
    emit(state.copyWith(isScrolling: value));
  }
 

  void clearState() {
    emit(
      state.copyWith(
        isLoading: false, 
        isUpdated: false,
        isDeleted: false,
        isReadonly: false,
        todoStatus: false,
        isFetching: false,
        isScrolling: false,
        formData: {},
        //todos: []
      )
    );
  }

}