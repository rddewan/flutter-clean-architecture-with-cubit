

import 'package:http/src/response.dart';
import 'package:todo_app/core/mixin/uri_mixin.dart';
import 'package:todo_app/features/auth/login/data/api/ilogin_api_service.dart';
import 'package:http/http.dart' as http;
class LoginApiService with UriMixin implements ILoginApiService {
  final http.Client client;

  LoginApiService(this.client);
  
  @override
  Future<Response> login(Map<String, dynamic> body) async {

    try {

      final url = getUri('/api/v1/login');

      return await client.post(url, body: body);
      
    } catch (e) {
      rethrow;      
    }
    
  }
  
}