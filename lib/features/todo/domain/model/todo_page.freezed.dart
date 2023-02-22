// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoPage {
  int get currentPage => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;
  int get lastPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoPageCopyWith<ToDoPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoPageCopyWith<$Res> {
  factory $ToDoPageCopyWith(ToDoPage value, $Res Function(ToDoPage) then) =
      _$ToDoPageCopyWithImpl<$Res, ToDoPage>;
  @useResult
  $Res call({int currentPage, int perPage, int lastPage, int total});
}

/// @nodoc
class _$ToDoPageCopyWithImpl<$Res, $Val extends ToDoPage>
    implements $ToDoPageCopyWith<$Res> {
  _$ToDoPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? perPage = null,
    Object? lastPage = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoPageCopyWith<$Res> implements $ToDoPageCopyWith<$Res> {
  factory _$$_ToDoPageCopyWith(
          _$_ToDoPage value, $Res Function(_$_ToDoPage) then) =
      __$$_ToDoPageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentPage, int perPage, int lastPage, int total});
}

/// @nodoc
class __$$_ToDoPageCopyWithImpl<$Res>
    extends _$ToDoPageCopyWithImpl<$Res, _$_ToDoPage>
    implements _$$_ToDoPageCopyWith<$Res> {
  __$$_ToDoPageCopyWithImpl(
      _$_ToDoPage _value, $Res Function(_$_ToDoPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? perPage = null,
    Object? lastPage = null,
    Object? total = null,
  }) {
    return _then(_$_ToDoPage(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ToDoPage implements _ToDoPage {
  const _$_ToDoPage(
      {this.currentPage = 0,
      this.perPage = 0,
      this.lastPage = 0,
      this.total = 0});

  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final int perPage;
  @override
  @JsonKey()
  final int lastPage;
  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'ToDoPage(currentPage: $currentPage, perPage: $perPage, lastPage: $lastPage, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoPage &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, perPage, lastPage, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoPageCopyWith<_$_ToDoPage> get copyWith =>
      __$$_ToDoPageCopyWithImpl<_$_ToDoPage>(this, _$identity);
}

abstract class _ToDoPage implements ToDoPage {
  const factory _ToDoPage(
      {final int currentPage,
      final int perPage,
      final int lastPage,
      final int total}) = _$_ToDoPage;

  @override
  int get currentPage;
  @override
  int get perPage;
  @override
  int get lastPage;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoPageCopyWith<_$_ToDoPage> get copyWith =>
      throw _privateConstructorUsedError;
}
