

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'sign_up_response.freezed.dart';
part 'sign_up_response.g.dart';

SignUpResponse signUpResponseFromJson(String str) => SignUpResponse.fromJson(json.decode(str));

String signUpResponseToJson(SignUpResponse data) => json.encode(data.toJson());

@freezed
class SignUpResponse with _$SignUpResponse {
  const factory SignUpResponse({
    required final String name,
    required final String email,
    @JsonKey(name: 'updated_at')
    required final DateTime updatedAt,
    @JsonKey(name: 'created_at')
    required final DateTime createdAt,
    required final int id,
  }) = _SignUpResponse;

  factory SignUpResponse.fromJson(Map<String, dynamic> json) => _$SignUpResponseFromJson(json);
}
