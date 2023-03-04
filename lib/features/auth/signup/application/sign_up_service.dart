
import 'package:todo_app/core/exception/failure.dart';
import 'package:todo_app/features/auth/signup/application/isign_up_service.dart';
import 'package:todo_app/features/auth/signup/data/repository/isign_up_repository.dart';

class SignUpService implements ISignUpService {
  final ISignUpRepository _signUpRepository;

  SignUpService(this._signUpRepository);
  
  @override
  Future<bool> signUp(Map<String, dynamic> body) async {

   try {

    final result = await _signUpRepository.signUp(body);

    return result.id >= 1 ? true : false;
     
   } on Failure catch (_) {
     rethrow;
   }
  }

}