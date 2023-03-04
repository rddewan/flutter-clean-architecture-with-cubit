// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) {
  return _SignUpResponse.fromJson(json);
}

/// @nodoc
mixin _$SignUpResponse {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseCopyWith<SignUpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseCopyWith<$Res> {
  factory $SignUpResponseCopyWith(
          SignUpResponse value, $Res Function(SignUpResponse) then) =
      _$SignUpResponseCopyWithImpl<$Res, SignUpResponse>;
  @useResult
  $Res call(
      {String name,
      String email,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      int id});
}

/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res, $Val extends SignUpResponse>
    implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignUpResponseCopyWith<$Res>
    implements $SignUpResponseCopyWith<$Res> {
  factory _$$_SignUpResponseCopyWith(
          _$_SignUpResponse value, $Res Function(_$_SignUpResponse) then) =
      __$$_SignUpResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String email,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      int id});
}

/// @nodoc
class __$$_SignUpResponseCopyWithImpl<$Res>
    extends _$SignUpResponseCopyWithImpl<$Res, _$_SignUpResponse>
    implements _$$_SignUpResponseCopyWith<$Res> {
  __$$_SignUpResponseCopyWithImpl(
      _$_SignUpResponse _value, $Res Function(_$_SignUpResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? id = null,
  }) {
    return _then(_$_SignUpResponse(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpResponse implements _SignUpResponse {
  const _$_SignUpResponse(
      {required this.name,
      required this.email,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.id});

  factory _$_SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpResponseFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  final int id;

  @override
  String toString() {
    return 'SignUpResponse(name: $name, email: $email, updatedAt: $updatedAt, createdAt: $createdAt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, email, updatedAt, createdAt, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpResponseCopyWith<_$_SignUpResponse> get copyWith =>
      __$$_SignUpResponseCopyWithImpl<_$_SignUpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpResponseToJson(
      this,
    );
  }
}

abstract class _SignUpResponse implements SignUpResponse {
  const factory _SignUpResponse(
      {required final String name,
      required final String email,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      required final int id}) = _$_SignUpResponse;

  factory _SignUpResponse.fromJson(Map<String, dynamic> json) =
      _$_SignUpResponse.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpResponseCopyWith<_$_SignUpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
