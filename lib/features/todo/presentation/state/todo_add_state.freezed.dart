// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_add_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoAddState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isAdded => throw _privateConstructorUsedError;
  bool get todoStatus => throw _privateConstructorUsedError;
  Map<String, dynamic> get formData => throw _privateConstructorUsedError;
  String? get errorMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoAddStateCopyWith<ToDoAddState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoAddStateCopyWith<$Res> {
  factory $ToDoAddStateCopyWith(
          ToDoAddState value, $Res Function(ToDoAddState) then) =
      _$ToDoAddStateCopyWithImpl<$Res, ToDoAddState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isAdded,
      bool todoStatus,
      Map<String, dynamic> formData,
      String? errorMsg});
}

/// @nodoc
class _$ToDoAddStateCopyWithImpl<$Res, $Val extends ToDoAddState>
    implements $ToDoAddStateCopyWith<$Res> {
  _$ToDoAddStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isAdded = null,
    Object? todoStatus = null,
    Object? formData = null,
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdded: null == isAdded
          ? _value.isAdded
          : isAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      todoStatus: null == todoStatus
          ? _value.todoStatus
          : todoStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value.formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoAddStateCopyWith<$Res>
    implements $ToDoAddStateCopyWith<$Res> {
  factory _$$_ToDoAddStateCopyWith(
          _$_ToDoAddState value, $Res Function(_$_ToDoAddState) then) =
      __$$_ToDoAddStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isAdded,
      bool todoStatus,
      Map<String, dynamic> formData,
      String? errorMsg});
}

/// @nodoc
class __$$_ToDoAddStateCopyWithImpl<$Res>
    extends _$ToDoAddStateCopyWithImpl<$Res, _$_ToDoAddState>
    implements _$$_ToDoAddStateCopyWith<$Res> {
  __$$_ToDoAddStateCopyWithImpl(
      _$_ToDoAddState _value, $Res Function(_$_ToDoAddState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isAdded = null,
    Object? todoStatus = null,
    Object? formData = null,
    Object? errorMsg = freezed,
  }) {
    return _then(_$_ToDoAddState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdded: null == isAdded
          ? _value.isAdded
          : isAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      todoStatus: null == todoStatus
          ? _value.todoStatus
          : todoStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value._formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ToDoAddState implements _ToDoAddState {
  const _$_ToDoAddState(
      {this.isLoading = false,
      this.isAdded = false,
      this.todoStatus = false,
      final Map<String, dynamic> formData = const {},
      this.errorMsg})
      : _formData = formData;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isAdded;
  @override
  @JsonKey()
  final bool todoStatus;
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

  @override
  String toString() {
    return 'ToDoAddState(isLoading: $isLoading, isAdded: $isAdded, todoStatus: $todoStatus, formData: $formData, errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoAddState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isAdded, isAdded) || other.isAdded == isAdded) &&
            (identical(other.todoStatus, todoStatus) ||
                other.todoStatus == todoStatus) &&
            const DeepCollectionEquality().equals(other._formData, _formData) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isAdded, todoStatus,
      const DeepCollectionEquality().hash(_formData), errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoAddStateCopyWith<_$_ToDoAddState> get copyWith =>
      __$$_ToDoAddStateCopyWithImpl<_$_ToDoAddState>(this, _$identity);
}

abstract class _ToDoAddState implements ToDoAddState {
  const factory _ToDoAddState(
      {final bool isLoading,
      final bool isAdded,
      final bool todoStatus,
      final Map<String, dynamic> formData,
      final String? errorMsg}) = _$_ToDoAddState;

  @override
  bool get isLoading;
  @override
  bool get isAdded;
  @override
  bool get todoStatus;
  @override
  Map<String, dynamic> get formData;
  @override
  String? get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoAddStateCopyWith<_$_ToDoAddState> get copyWith =>
      throw _privateConstructorUsedError;
}
