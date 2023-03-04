// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpResponse _$$_SignUpResponseFromJson(Map<String, dynamic> json) =>
    _$_SignUpResponse(
      name: json['name'] as String,
      email: json['email'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_SignUpResponseToJson(_$_SignUpResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
    };
