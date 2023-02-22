// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToDosResponse _$ToDosResponseFromJson(Map<String, dynamic> json) {
  return _ToDosResponse.fromJson(json);
}

/// @nodoc
mixin _$ToDosResponse {
  int get currentPage => throw _privateConstructorUsedError;
  List<ToDosResponseItem> get data => throw _privateConstructorUsedError;
  int get lastPage => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDosResponseCopyWith<ToDosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDosResponseCopyWith<$Res> {
  factory $ToDosResponseCopyWith(
          ToDosResponse value, $Res Function(ToDosResponse) then) =
      _$ToDosResponseCopyWithImpl<$Res, ToDosResponse>;
  @useResult
  $Res call(
      {int currentPage,
      List<ToDosResponseItem> data,
      int lastPage,
      int perPage,
      int total});
}

/// @nodoc
class _$ToDosResponseCopyWithImpl<$Res, $Val extends ToDosResponse>
    implements $ToDosResponseCopyWith<$Res> {
  _$ToDosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? data = null,
    Object? lastPage = null,
    Object? perPage = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ToDosResponseItem>,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDosResponseCopyWith<$Res>
    implements $ToDosResponseCopyWith<$Res> {
  factory _$$_ToDosResponseCopyWith(
          _$_ToDosResponse value, $Res Function(_$_ToDosResponse) then) =
      __$$_ToDosResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentPage,
      List<ToDosResponseItem> data,
      int lastPage,
      int perPage,
      int total});
}

/// @nodoc
class __$$_ToDosResponseCopyWithImpl<$Res>
    extends _$ToDosResponseCopyWithImpl<$Res, _$_ToDosResponse>
    implements _$$_ToDosResponseCopyWith<$Res> {
  __$$_ToDosResponseCopyWithImpl(
      _$_ToDosResponse _value, $Res Function(_$_ToDosResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? data = null,
    Object? lastPage = null,
    Object? perPage = null,
    Object? total = null,
  }) {
    return _then(_$_ToDosResponse(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ToDosResponseItem>,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToDosResponse implements _ToDosResponse {
  const _$_ToDosResponse(
      {this.currentPage = 0,
      final List<ToDosResponseItem> data = const [],
      this.lastPage = 0,
      this.perPage = 0,
      this.total = 0})
      : _data = data;

  factory _$_ToDosResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToDosResponseFromJson(json);

  @override
  @JsonKey()
  final int currentPage;
  final List<ToDosResponseItem> _data;
  @override
  @JsonKey()
  List<ToDosResponseItem> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final int lastPage;
  @override
  @JsonKey()
  final int perPage;
  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'ToDosResponse(currentPage: $currentPage, data: $data, lastPage: $lastPage, perPage: $perPage, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDosResponse &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage,
      const DeepCollectionEquality().hash(_data), lastPage, perPage, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDosResponseCopyWith<_$_ToDosResponse> get copyWith =>
      __$$_ToDosResponseCopyWithImpl<_$_ToDosResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDosResponseToJson(
      this,
    );
  }
}

abstract class _ToDosResponse implements ToDosResponse {
  const factory _ToDosResponse(
      {final int currentPage,
      final List<ToDosResponseItem> data,
      final int lastPage,
      final int perPage,
      final int total}) = _$_ToDosResponse;

  factory _ToDosResponse.fromJson(Map<String, dynamic> json) =
      _$_ToDosResponse.fromJson;

  @override
  int get currentPage;
  @override
  List<ToDosResponseItem> get data;
  @override
  int get lastPage;
  @override
  int get perPage;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_ToDosResponseCopyWith<_$_ToDosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ToDosResponseItem _$ToDosResponseItemFromJson(Map<String, dynamic> json) {
  return _ToDosResponseItem.fromJson(json);
}

/// @nodoc
mixin _$ToDosResponseItem {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDosResponseItemCopyWith<ToDosResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDosResponseItemCopyWith<$Res> {
  factory $ToDosResponseItemCopyWith(
          ToDosResponseItem value, $Res Function(ToDosResponseItem) then) =
      _$ToDosResponseItemCopyWithImpl<$Res, ToDosResponseItem>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String userId,
      String title,
      String body,
      String note,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$ToDosResponseItemCopyWithImpl<$Res, $Val extends ToDosResponseItem>
    implements $ToDosResponseItemCopyWith<$Res> {
  _$ToDosResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? body = null,
    Object? note = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDosResponseItemCopyWith<$Res>
    implements $ToDosResponseItemCopyWith<$Res> {
  factory _$$_ToDosResponseItemCopyWith(_$_ToDosResponseItem value,
          $Res Function(_$_ToDosResponseItem) then) =
      __$$_ToDosResponseItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String userId,
      String title,
      String body,
      String note,
      String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$_ToDosResponseItemCopyWithImpl<$Res>
    extends _$ToDosResponseItemCopyWithImpl<$Res, _$_ToDosResponseItem>
    implements _$$_ToDosResponseItemCopyWith<$Res> {
  __$$_ToDosResponseItemCopyWithImpl(
      _$_ToDosResponseItem _value, $Res Function(_$_ToDosResponseItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? body = null,
    Object? note = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_ToDosResponseItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToDosResponseItem implements _ToDosResponseItem {
  const _$_ToDosResponseItem(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      required this.title,
      required this.body,
      required this.note,
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$_ToDosResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_ToDosResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  final String title;
  @override
  final String body;
  @override
  final String note;
  @override
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ToDosResponseItem(id: $id, userId: $userId, title: $title, body: $body, note: $note, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDosResponseItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, title, body, note, status, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDosResponseItemCopyWith<_$_ToDosResponseItem> get copyWith =>
      __$$_ToDosResponseItemCopyWithImpl<_$_ToDosResponseItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDosResponseItemToJson(
      this,
    );
  }
}

abstract class _ToDosResponseItem implements ToDosResponseItem {
  const factory _ToDosResponseItem(
          {required final String id,
          @JsonKey(name: 'user_id') required final String userId,
          required final String title,
          required final String body,
          required final String note,
          required final String status,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$_ToDosResponseItem;

  factory _ToDosResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ToDosResponseItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  String get title;
  @override
  String get body;
  @override
  String get note;
  @override
  String get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ToDosResponseItemCopyWith<_$_ToDosResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}
