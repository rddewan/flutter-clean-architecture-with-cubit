
import 'dart:io';

import 'package:todo_app/core/exception/failure.dart';
import 'package:todo_app/core/extension/http_response_error.dart';
import 'package:todo_app/features/auth/signup/data/api/isign_up_api_service.dart';
import 'package:todo_app/features/auth/signup/data/dto/sign_up_response.dart';
import 'package:todo_app/features/auth/signup/data/repository/isign_up_repository.dart';

class SignUpRepository implements ISignUpRepository {
  final ISignUpApiService _signUpApiService;

  SignUpRepository(this._signUpApiService);
  
  @override
  Future<SignUpResponse> signUp(Map<String, dynamic> body) async{
    
    try {

      final response = await _signUpApiService.signUp(body);

      if (response.statusCode != HttpStatus.created) {
        throw Failure(message: response.httpResponseError());
      }

      return signUpResponseFromJson(response.body);
      
    } catch (e) {
      throw Failure(message: e.toString());
    }
  }
  
}