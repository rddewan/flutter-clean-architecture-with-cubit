// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToDosResponse _$$_ToDosResponseFromJson(Map<String, dynamic> json) =>
    _$_ToDosResponse(
      currentPage: json['currentPage'] as int? ?? 0,
      data: (json['data'] as List<dynamic>?)
              ?.map(
                  (e) => ToDosResponseItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lastPage: json['lastPage'] as int? ?? 0,
      perPage: json['perPage'] as int? ?? 0,
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ToDosResponseToJson(_$_ToDosResponse instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'data': instance.data,
      'lastPage': instance.lastPage,
      'perPage': instance.perPage,
      'total': instance.total,
    };

_$_ToDosResponseItem _$$_ToDosResponseItemFromJson(Map<String, dynamic> json) =>
    _$_ToDosResponseItem(
      id: json['id'] as String,
      userId: json['user_id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      note: json['note'] as String,
      status: json['status'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_ToDosResponseItemToJson(
        _$_ToDosResponseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'title': instance.title,
      'body': instance.body,
      'note': instance.note,
      'status': instance.status,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
