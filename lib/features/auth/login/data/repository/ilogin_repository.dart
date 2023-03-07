

import 'package:todo_app/features/auth/login/data/dto/login_response.dart';

abstract class ILoginRepository {
  Future<LoginResponse> login(Map<String, dynamic> body);
}