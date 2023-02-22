// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoModel {
  List<ToDoItem> get todos => throw _privateConstructorUsedError;
  ToDoPage get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoModelCopyWith<ToDoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoModelCopyWith<$Res> {
  factory $ToDoModelCopyWith(ToDoModel value, $Res Function(ToDoModel) then) =
      _$ToDoModelCopyWithImpl<$Res, ToDoModel>;
  @useResult
  $Res call({List<ToDoItem> todos, ToDoPage page});

  $ToDoPageCopyWith<$Res> get page;
}

/// @nodoc
class _$ToDoModelCopyWithImpl<$Res, $Val extends ToDoModel>
    implements $ToDoModelCopyWith<$Res> {
  _$ToDoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoItem>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ToDoPage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoPageCopyWith<$Res> get page {
    return $ToDoPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ToDoItemCopyWith<$Res> implements $ToDoModelCopyWith<$Res> {
  factory _$$_ToDoItemCopyWith(
          _$_ToDoItem value, $Res Function(_$_ToDoItem) then) =
      __$$_ToDoItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ToDoItem> todos, ToDoPage page});

  @override
  $ToDoPageCopyWith<$Res> get page;
}

/// @nodoc
class __$$_ToDoItemCopyWithImpl<$Res>
    extends _$ToDoModelCopyWithImpl<$Res, _$_ToDoItem>
    implements _$$_ToDoItemCopyWith<$Res> {
  __$$_ToDoItemCopyWithImpl(
      _$_ToDoItem _value, $Res Function(_$_ToDoItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? page = null,
  }) {
    return _then(_$_ToDoItem(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoItem>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ToDoPage,
    ));
  }
}

/// @nodoc

class _$_ToDoItem implements _ToDoItem {
  const _$_ToDoItem({final List<ToDoItem> todos = const [], required this.page})
      : _todos = todos;

  final List<ToDoItem> _todos;
  @override
  @JsonKey()
  List<ToDoItem> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  final ToDoPage page;

  @override
  String toString() {
    return 'ToDoModel(todos: $todos, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoItem &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_todos), page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoItemCopyWith<_$_ToDoItem> get copyWith =>
      __$$_ToDoItemCopyWithImpl<_$_ToDoItem>(this, _$identity);
}

abstract class _ToDoItem implements ToDoModel {
  const factory _ToDoItem(
      {final List<ToDoItem> todos, required final ToDoPage page}) = _$_ToDoItem;

  @override
  List<ToDoItem> get todos;
  @override
  ToDoPage get page;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoItemCopyWith<_$_ToDoItem> get copyWith =>
      throw _privateConstructorUsedError;
}
