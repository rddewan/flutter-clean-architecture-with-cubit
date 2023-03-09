

import 'package:todo_app/core/exception/failure.dart';
import 'package:todo_app/features/auth/login/application/ilogin_service.dart';
import 'package:todo_app/features/auth/login/data/repository/ilogin_repository.dart';

class LoginService implements ILoginService {
  final ILoginRepository _loginRepository;

  LoginService(this._loginRepository);
  
  @override
  Future<bool> login(Map<String, dynamic> body) async {

    try {

      final response = await _loginRepository.login(body);

      return response.accessToken.isNotEmpty ? true : false;
      
    } on Failure catch (_) {
      rethrow;      
    }
    
  }

}