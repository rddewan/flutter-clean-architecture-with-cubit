// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_delete_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToDoDeleteResponse _$ToDoDeleteResponseFromJson(Map<String, dynamic> json) {
  return _ToDoDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$ToDoDeleteResponse {
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDoDeleteResponseCopyWith<ToDoDeleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoDeleteResponseCopyWith<$Res> {
  factory $ToDoDeleteResponseCopyWith(
          ToDoDeleteResponse value, $Res Function(ToDoDeleteResponse) then) =
      _$ToDoDeleteResponseCopyWithImpl<$Res, ToDoDeleteResponse>;
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class _$ToDoDeleteResponseCopyWithImpl<$Res, $Val extends ToDoDeleteResponse>
    implements $ToDoDeleteResponseCopyWith<$Res> {
  _$ToDoDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_value.copyWith(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoDeleteResponseCopyWith<$Res>
    implements $ToDoDeleteResponseCopyWith<$Res> {
  factory _$$_ToDoDeleteResponseCopyWith(_$_ToDoDeleteResponse value,
          $Res Function(_$_ToDoDeleteResponse) then) =
      __$$_ToDoDeleteResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class __$$_ToDoDeleteResponseCopyWithImpl<$Res>
    extends _$ToDoDeleteResponseCopyWithImpl<$Res, _$_ToDoDeleteResponse>
    implements _$$_ToDoDeleteResponseCopyWith<$Res> {
  __$$_ToDoDeleteResponseCopyWithImpl(
      _$_ToDoDeleteResponse _value, $Res Function(_$_ToDoDeleteResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_$_ToDoDeleteResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToDoDeleteResponse implements _ToDoDeleteResponse {
  const _$_ToDoDeleteResponse({this.deleted = false});

  factory _$_ToDoDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToDoDeleteResponseFromJson(json);

  @override
  @JsonKey()
  final bool deleted;

  @override
  String toString() {
    return 'ToDoDeleteResponse(deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoDeleteResponse &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoDeleteResponseCopyWith<_$_ToDoDeleteResponse> get copyWith =>
      __$$_ToDoDeleteResponseCopyWithImpl<_$_ToDoDeleteResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDoDeleteResponseToJson(
      this,
    );
  }
}

abstract class _ToDoDeleteResponse implements ToDoDeleteResponse {
  const factory _ToDoDeleteResponse({final bool deleted}) =
      _$_ToDoDeleteResponse;

  factory _ToDoDeleteResponse.fromJson(Map<String, dynamic> json) =
      _$_ToDoDeleteResponse.fromJson;

  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoDeleteResponseCopyWith<_$_ToDoDeleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
