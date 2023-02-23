// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isUpdated => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get todoStatus => throw _privateConstructorUsedError;
  bool get isReadonly => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  bool get isScrolling => throw _privateConstructorUsedError;
  Map<String, dynamic> get formData => throw _privateConstructorUsedError;
  String? get errorMsg => throw _privateConstructorUsedError;
  List<ToDoItem> get todos => throw _privateConstructorUsedError;
  ToDoItem get todo => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get lastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoStateCopyWith<ToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res, ToDoState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isUpdated,
      bool isDeleted,
      bool todoStatus,
      bool isReadonly,
      bool isFetching,
      bool isScrolling,
      Map<String, dynamic> formData,
      String? errorMsg,
      List<ToDoItem> todos,
      ToDoItem todo,
      int currentPage,
      int lastPage});

  $ToDoItemCopyWith<$Res> get todo;
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res, $Val extends ToDoState>
    implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUpdated = null,
    Object? isDeleted = null,
    Object? todoStatus = null,
    Object? isReadonly = null,
    Object? isFetching = null,
    Object? isScrolling = null,
    Object? formData = null,
    Object? errorMsg = freezed,
    Object? todos = null,
    Object? todo = null,
    Object? currentPage = null,
    Object? lastPage = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      todoStatus: null == todoStatus
          ? _value.todoStatus
          : todoStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadonly: null == isReadonly
          ? _value.isReadonly
          : isReadonly // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isScrolling: null == isScrolling
          ? _value.isScrolling
          : isScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value.formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoItem>,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as ToDoItem,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoItemCopyWith<$Res> get todo {
    return $ToDoItemCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ToDoStateCopyWith<$Res> implements $ToDoStateCopyWith<$Res> {
  factory _$$_ToDoStateCopyWith(
          _$_ToDoState value, $Res Function(_$_ToDoState) then) =
      __$$_ToDoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isUpdated,
      bool isDeleted,
      bool todoStatus,
      bool isReadonly,
      bool isFetching,
      bool isScrolling,
      Map<String, dynamic> formData,
      String? errorMsg,
      List<ToDoItem> todos,
      ToDoItem todo,
      int currentPage,
      int lastPage});

  @override
  $ToDoItemCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_ToDoStateCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$_ToDoState>
    implements _$$_ToDoStateCopyWith<$Res> {
  __$$_ToDoStateCopyWithImpl(
      _$_ToDoState _value, $Res Function(_$_ToDoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUpdated = null,
    Object? isDeleted = null,
    Object? todoStatus = null,
    Object? isReadonly = null,
    Object? isFetching = null,
    Object? isScrolling = null,
    Object? formData = null,
    Object? errorMsg = freezed,
    Object? todos = null,
    Object? todo = null,
    Object? currentPage = null,
    Object? lastPage = null,
  }) {
    return _then(_$_ToDoState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      todoStatus: null == todoStatus
          ? _value.todoStatus
          : todoStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadonly: null == isReadonly
          ? _value.isReadonly
          : isReadonly // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isScrolling: null == isScrolling
          ? _value.isScrolling
          : isScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value._formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoItem>,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as ToDoItem,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ToDoState implements _ToDoState {
  const _$_ToDoState(
      {this.isLoading = false,
      this.isUpdated = false,
      this.isDeleted = false,
      this.todoStatus = false,
      this.isReadonly = false,
      this.isFetching = false,
      this.isScrolling = false,
      final Map<String, dynamic> formData = const {},
      this.errorMsg,
      final List<ToDoItem> todos = const [],
      this.todo = const ToDoItem(),
      this.currentPage = 0,
      this.lastPage = 0})
      : _formData = formData,
        _todos = todos;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isUpdated;
  @override
  @JsonKey()
  final bool isDeleted;
  @override
  @JsonKey()
  final bool todoStatus;
  @override
  @JsonKey()
  final bool isReadonly;
  @override
  @JsonKey()
  final bool isFetching;
  @override
  @JsonKey()
  final bool isScrolling;
  final Map<String, dynamic> _formData;
  @override
  @JsonKey()
  Map<String, dynamic> get formData {
    if (_formData is EqualUnmodifiableMapView) return _formData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_formData);
  }

  @override
  final String? errorMsg;
  final List<ToDoItem> _todos;
  @override
  @JsonKey()
  List<ToDoItem> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  @JsonKey()
  final ToDoItem todo;
  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final int lastPage;

  @override
  String toString() {
    return 'ToDoState(isLoading: $isLoading, isUpdated: $isUpdated, isDeleted: $isDeleted, todoStatus: $todoStatus, isReadonly: $isReadonly, isFetching: $isFetching, isScrolling: $isScrolling, formData: $formData, errorMsg: $errorMsg, todos: $todos, todo: $todo, currentPage: $currentPage, lastPage: $lastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.todoStatus, todoStatus) ||
                other.todoStatus == todoStatus) &&
            (identical(other.isReadonly, isReadonly) ||
                other.isReadonly == isReadonly) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.isScrolling, isScrolling) ||
                other.isScrolling == isScrolling) &&
            const DeepCollectionEquality().equals(other._formData, _formData) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg) &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isUpdated,
      isDeleted,
      todoStatus,
      isReadonly,
      isFetching,
      isScrolling,
      const DeepCollectionEquality().hash(_formData),
      errorMsg,
      const DeepCollectionEquality().hash(_todos),
      todo,
      currentPage,
      lastPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoStateCopyWith<_$_ToDoState> get copyWith =>
      __$$_ToDoStateCopyWithImpl<_$_ToDoState>(this, _$identity);
}

abstract class _ToDoState implements ToDoState {
  const factory _ToDoState(
      {final bool isLoading,
      final bool isUpdated,
      final bool isDeleted,
      final bool todoStatus,
      final bool isReadonly,
      final bool isFetching,
      final bool isScrolling,
      final Map<String, dynamic> formData,
      final String? errorMsg,
      final List<ToDoItem> todos,
      final ToDoItem todo,
      final int currentPage,
      final int lastPage}) = _$_ToDoState;

  @override
  bool get isLoading;
  @override
  bool get isUpdated;
  @override
  bool get isDeleted;
  @override
  bool get todoStatus;
  @override
  bool get isReadonly;
  @override
  bool get isFetching;
  @override
  bool get isScrolling;
  @override
  Map<String, dynamic> get formData;
  @override
  String? get errorMsg;
  @override
  List<ToDoItem> get todos;
  @override
  ToDoItem get todo;
  @override
  int get currentPage;
  @override
  int get lastPage;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoStateCopyWith<_$_ToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}
